.class public final LcN0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Luc;

.field public final synthetic P:LLK;

.field public final synthetic Q:LP40;

.field public final synthetic R:LQ40;

.field public final synthetic S:LsN0;

.field public final synthetic T:LLo1;

.field public final synthetic U:F

.field public final synthetic V:Lmo1;

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:F

.field public final synthetic Z:LU40;

.field public final synthetic a0:LU40;

.field public final synthetic b0:LV40;

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(Luc;LVJ;LP40;LQ40;LsN0;LLo1;FLmo1;JJFLU40;LU40;LfE;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LcN0;->O:Luc;

    move-object v1, p2

    iput-object v1, v0, LcN0;->P:LLK;

    move-object v1, p3

    iput-object v1, v0, LcN0;->Q:LP40;

    move-object v1, p4

    iput-object v1, v0, LcN0;->R:LQ40;

    move-object v1, p5

    iput-object v1, v0, LcN0;->S:LsN0;

    move-object v1, p6

    iput-object v1, v0, LcN0;->T:LLo1;

    move v1, p7

    iput v1, v0, LcN0;->U:F

    move-object v1, p8

    iput-object v1, v0, LcN0;->V:Lmo1;

    move-wide v1, p9

    iput-wide v1, v0, LcN0;->W:J

    move-wide v1, p11

    iput-wide v1, v0, LcN0;->X:J

    move/from16 v1, p13

    iput v1, v0, LcN0;->Y:F

    move-object/from16 v1, p14

    iput-object v1, v0, LcN0;->Z:LU40;

    move-object/from16 v1, p15

    iput-object v1, v0, LcN0;->a0:LU40;

    move-object/from16 v1, p16

    iput-object v1, v0, LcN0;->b0:LV40;

    move/from16 v1, p17

    iput v1, v0, LcN0;->c0:I

    move/from16 v1, p18

    iput v1, v0, LcN0;->d0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LcN0;->c0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v18

    iget v1, v0, LcN0;->d0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v19

    iget-object v1, v0, LcN0;->P:LLK;

    move-object v2, v1

    check-cast v2, LVJ;

    iget-object v1, v0, LcN0;->b0:LV40;

    move-object/from16 v16, v1

    check-cast v16, LfE;

    iget-object v1, v0, LcN0;->O:Luc;

    iget-object v3, v0, LcN0;->Q:LP40;

    iget-object v4, v0, LcN0;->R:LQ40;

    iget-object v5, v0, LcN0;->S:LsN0;

    iget-object v6, v0, LcN0;->T:LLo1;

    iget v7, v0, LcN0;->U:F

    iget-object v8, v0, LcN0;->V:Lmo1;

    iget-wide v9, v0, LcN0;->W:J

    iget-wide v11, v0, LcN0;->X:J

    iget v13, v0, LcN0;->Y:F

    iget-object v14, v0, LcN0;->Z:LU40;

    iget-object v15, v0, LcN0;->a0:LU40;

    invoke-static/range {v1 .. v19}, LgN0;->b(Luc;LVJ;LP40;LQ40;LsN0;LLo1;FLmo1;JJFLU40;LU40;LfE;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
