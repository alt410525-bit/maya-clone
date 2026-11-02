.class public final Lcy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LU40;

.field public final synthetic P:LEG1;

.field public final synthetic Q:J

.field public final synthetic R:LU40;

.field public final synthetic S:LU40;

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:F

.field public final synthetic W:LKZ0;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(LfE;LEG1;JLU40;LU40;JJFLMZ0;I)V
    .locals 0

    iput-object p1, p0, Lcy;->O:LU40;

    iput-object p2, p0, Lcy;->P:LEG1;

    iput-wide p3, p0, Lcy;->Q:J

    iput-object p5, p0, Lcy;->R:LU40;

    iput-object p6, p0, Lcy;->S:LU40;

    iput-wide p7, p0, Lcy;->T:J

    iput-wide p9, p0, Lcy;->U:J

    iput p11, p0, Lcy;->V:F

    iput-object p12, p0, Lcy;->W:LKZ0;

    iput p13, p0, Lcy;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lcy;->X:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v14

    iget-object v1, v0, Lcy;->O:LU40;

    check-cast v1, LfE;

    iget-object v2, v0, Lcy;->W:LKZ0;

    move-object v12, v2

    check-cast v12, LMZ0;

    iget-object v2, v0, Lcy;->P:LEG1;

    iget-wide v3, v0, Lcy;->Q:J

    iget-object v5, v0, Lcy;->R:LU40;

    iget-object v6, v0, Lcy;->S:LU40;

    iget-wide v7, v0, Lcy;->T:J

    iget-wide v9, v0, Lcy;->U:J

    iget v11, v0, Lcy;->V:F

    invoke-static/range {v1 .. v14}, Lgy;->c(LfE;LEG1;JLU40;LU40;JJFLMZ0;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
