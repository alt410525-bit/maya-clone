.class public final LAY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LrY0;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LMH0;

.field public final synthetic R:F

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:Z

.field public final synthetic V:LBY0;

.field public final synthetic W:Z

.field public final synthetic X:LsN0;

.field public final synthetic Y:LP40;

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(LrY0;Ljava/lang/String;LMH0;FJJZLBY0;ZLsN0;LP40;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LAY0;->O:LrY0;

    move-object v1, p2

    iput-object v1, v0, LAY0;->P:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LAY0;->Q:LMH0;

    move v1, p4

    iput v1, v0, LAY0;->R:F

    move-wide v1, p5

    iput-wide v1, v0, LAY0;->S:J

    move-wide v1, p7

    iput-wide v1, v0, LAY0;->T:J

    move v1, p9

    iput-boolean v1, v0, LAY0;->U:Z

    move-object v1, p10

    iput-object v1, v0, LAY0;->V:LBY0;

    move v1, p11

    iput-boolean v1, v0, LAY0;->W:Z

    move-object v1, p12

    iput-object v1, v0, LAY0;->X:LsN0;

    move-object/from16 v1, p13

    iput-object v1, v0, LAY0;->Y:LP40;

    move/from16 v1, p14

    iput v1, v0, LAY0;->Z:I

    move/from16 v1, p15

    iput v1, v0, LAY0;->a0:I

    move/from16 v1, p16

    iput v1, v0, LAY0;->b0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LAY0;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v15

    iget v1, v0, LAY0;->a0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v16

    iget-object v12, v0, LAY0;->X:LsN0;

    iget-object v13, v0, LAY0;->Y:LP40;

    iget-object v1, v0, LAY0;->O:LrY0;

    iget-object v2, v0, LAY0;->P:Ljava/lang/String;

    iget-object v3, v0, LAY0;->Q:LMH0;

    iget v4, v0, LAY0;->R:F

    iget-wide v5, v0, LAY0;->S:J

    iget-wide v7, v0, LAY0;->T:J

    iget-boolean v9, v0, LAY0;->U:Z

    iget-object v10, v0, LAY0;->V:LBY0;

    iget-boolean v11, v0, LAY0;->W:Z

    move-object/from16 p1, v1

    iget v1, v0, LAY0;->b0:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Ldj2;->a(LrY0;Ljava/lang/String;LMH0;FJJZLBY0;ZLsN0;LP40;LoG;III)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
