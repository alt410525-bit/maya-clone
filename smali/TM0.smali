.class public final LTM0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LP40;

.field public final synthetic P:LsN0;

.field public final synthetic Q:LLo1;

.field public final synthetic R:F

.field public final synthetic S:Lmo1;

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:F

.field public final synthetic W:J

.field public final synthetic X:LU40;

.field public final synthetic Y:LU40;

.field public final synthetic Z:LhN0;

.field public final synthetic a0:LV40;

.field public final synthetic b0:I

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(LP40;LsN0;LLo1;FLmo1;JJFJLU40;LU40;LhN0;LfE;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LTM0;->O:LP40;

    move-object v1, p2

    iput-object v1, v0, LTM0;->P:LsN0;

    move-object v1, p3

    iput-object v1, v0, LTM0;->Q:LLo1;

    move v1, p4

    iput v1, v0, LTM0;->R:F

    move-object v1, p5

    iput-object v1, v0, LTM0;->S:Lmo1;

    move-wide v1, p6

    iput-wide v1, v0, LTM0;->T:J

    move-wide v1, p8

    iput-wide v1, v0, LTM0;->U:J

    move v1, p10

    iput v1, v0, LTM0;->V:F

    move-wide v1, p11

    iput-wide v1, v0, LTM0;->W:J

    move-object/from16 v1, p13

    iput-object v1, v0, LTM0;->X:LU40;

    move-object/from16 v1, p14

    iput-object v1, v0, LTM0;->Y:LU40;

    move-object/from16 v1, p15

    iput-object v1, v0, LTM0;->Z:LhN0;

    move-object/from16 v1, p16

    iput-object v1, v0, LTM0;->a0:LV40;

    move/from16 v1, p17

    iput v1, v0, LTM0;->b0:I

    move/from16 v1, p18

    iput v1, v0, LTM0;->c0:I

    move/from16 v1, p19

    iput v1, v0, LTM0;->d0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LTM0;->b0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v18

    iget v1, v0, LTM0;->c0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v19

    iget v1, v0, LTM0;->d0:I

    move/from16 v20, v1

    iget-object v1, v0, LTM0;->a0:LV40;

    move-object/from16 v16, v1

    check-cast v16, LfE;

    iget-object v1, v0, LTM0;->O:LP40;

    iget-object v2, v0, LTM0;->P:LsN0;

    iget-object v3, v0, LTM0;->Q:LLo1;

    iget v4, v0, LTM0;->R:F

    iget-object v5, v0, LTM0;->S:Lmo1;

    iget-wide v6, v0, LTM0;->T:J

    iget-wide v8, v0, LTM0;->U:J

    iget v10, v0, LTM0;->V:F

    iget-wide v11, v0, LTM0;->W:J

    iget-object v13, v0, LTM0;->X:LU40;

    iget-object v14, v0, LTM0;->Y:LU40;

    iget-object v15, v0, LTM0;->Z:LhN0;

    invoke-static/range {v1 .. v20}, LgN0;->a(LP40;LsN0;LLo1;FLmo1;JJFJLU40;LU40;LhN0;LfE;LoG;III)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
