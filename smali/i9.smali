.class public final Li9;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LP40;

.field public final synthetic P:LU40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:LU40;

.field public final synthetic S:LU40;

.field public final synthetic T:LU40;

.field public final synthetic U:LU40;

.field public final synthetic V:Lmo1;

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:F

.field public final synthetic b0:LfP;

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li9;->O:LP40;

    move-object v1, p2

    iput-object v1, v0, Li9;->P:LU40;

    move-object v1, p3

    iput-object v1, v0, Li9;->Q:LsN0;

    move-object v1, p4

    iput-object v1, v0, Li9;->R:LU40;

    move-object v1, p5

    iput-object v1, v0, Li9;->S:LU40;

    move-object v1, p6

    iput-object v1, v0, Li9;->T:LU40;

    move-object v1, p7

    iput-object v1, v0, Li9;->U:LU40;

    move-object v1, p8

    iput-object v1, v0, Li9;->V:Lmo1;

    move-wide v1, p9

    iput-wide v1, v0, Li9;->W:J

    move-wide v1, p11

    iput-wide v1, v0, Li9;->X:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Li9;->Y:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Li9;->Z:J

    move/from16 v1, p17

    iput v1, v0, Li9;->a0:F

    move-object/from16 v1, p18

    iput-object v1, v0, Li9;->b0:LfP;

    move/from16 v1, p19

    iput v1, v0, Li9;->c0:I

    move/from16 v1, p20

    iput v1, v0, Li9;->d0:I

    move/from16 v1, p21

    iput v1, v0, Li9;->e0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Li9;->c0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v20

    iget v1, v0, Li9;->d0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v21

    iget v1, v0, Li9;->e0:I

    move/from16 v22, v1

    iget-object v1, v0, Li9;->P:LU40;

    move-object v2, v1

    check-cast v2, LfE;

    iget-object v1, v0, Li9;->O:LP40;

    iget-object v3, v0, Li9;->Q:LsN0;

    iget-object v4, v0, Li9;->R:LU40;

    iget-object v5, v0, Li9;->S:LU40;

    iget-object v6, v0, Li9;->T:LU40;

    iget-object v7, v0, Li9;->U:LU40;

    iget-object v8, v0, Li9;->V:Lmo1;

    iget-wide v9, v0, Li9;->W:J

    iget-wide v11, v0, Li9;->X:J

    iget-wide v13, v0, Li9;->Y:J

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Li9;->Z:J

    move-wide v15, v1

    iget v1, v0, Li9;->a0:F

    move/from16 v17, v1

    iget-object v1, v0, Li9;->b0:LfP;

    move-object/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v22}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
