.class public final Ll8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LU40;

.field public final synthetic P:LsN0;

.field public final synthetic Q:LU40;

.field public final synthetic R:LU40;

.field public final synthetic S:LU40;

.field public final synthetic T:Lmo1;

.field public final synthetic U:J

.field public final synthetic V:F

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(LfE;LsN0;LU40;LU40;LU40;Lmo1;JFJJJJII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ll8;->O:LU40;

    move-object v1, p2

    iput-object v1, v0, Ll8;->P:LsN0;

    move-object v1, p3

    iput-object v1, v0, Ll8;->Q:LU40;

    move-object v1, p4

    iput-object v1, v0, Ll8;->R:LU40;

    move-object v1, p5

    iput-object v1, v0, Ll8;->S:LU40;

    move-object v1, p6

    iput-object v1, v0, Ll8;->T:Lmo1;

    move-wide v1, p7

    iput-wide v1, v0, Ll8;->U:J

    move v1, p9

    iput v1, v0, Ll8;->V:F

    move-wide v1, p10

    iput-wide v1, v0, Ll8;->W:J

    move-wide v1, p12

    iput-wide v1, v0, Ll8;->X:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ll8;->Y:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ll8;->Z:J

    move/from16 v1, p18

    iput v1, v0, Ll8;->a0:I

    move/from16 v1, p19

    iput v1, v0, Ll8;->b0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Ll8;->a0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v19

    iget v1, v0, Ll8;->b0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v20

    iget-wide v12, v0, Ll8;->X:J

    iget-object v1, v0, Ll8;->O:LU40;

    check-cast v1, LfE;

    iget-object v2, v0, Ll8;->P:LsN0;

    iget-object v3, v0, Ll8;->Q:LU40;

    iget-object v4, v0, Ll8;->R:LU40;

    iget-object v5, v0, Ll8;->S:LU40;

    iget-object v6, v0, Ll8;->T:Lmo1;

    iget-wide v7, v0, Ll8;->U:J

    iget v9, v0, Ll8;->V:F

    iget-wide v10, v0, Ll8;->W:J

    iget-wide v14, v0, Ll8;->Y:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ll8;->Z:J

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v20}, Lt8;->a(LfE;LsN0;LU40;LU40;LU40;Lmo1;JFJJJJLoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
