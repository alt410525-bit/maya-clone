.class public final Lp8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LU40;

.field public final synthetic P:LU40;

.field public final synthetic Q:LU40;

.field public final synthetic R:Lmo1;

.field public final synthetic S:J

.field public final synthetic T:F

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:LU40;

.field public final synthetic Y:LU40;


# direct methods
.method public constructor <init>(LU40;LU40;LU40;Lmo1;JFJJJLU40;LfE;)V
    .locals 0

    iput-object p1, p0, Lp8;->O:LU40;

    iput-object p2, p0, Lp8;->P:LU40;

    iput-object p3, p0, Lp8;->Q:LU40;

    iput-object p4, p0, Lp8;->R:Lmo1;

    iput-wide p5, p0, Lp8;->S:J

    iput p7, p0, Lp8;->T:F

    iput-wide p8, p0, Lp8;->U:J

    iput-wide p10, p0, Lp8;->V:J

    iput-wide p12, p0, Lp8;->W:J

    iput-object p14, p0, Lp8;->X:LU40;

    iput-object p15, p0, Lp8;->Y:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_1

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lj8;

    iget-object v3, v0, Lp8;->Y:LU40;

    check-cast v3, LfE;

    iget-object v4, v0, Lp8;->X:LU40;

    invoke-direct {v2, v4, v3, v1}, Lj8;-><init>(LU40;LU40;I)V

    const v1, 0x455a457c

    invoke-static {v1, v13, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    sget v1, LgP;->a:I

    const/16 v1, 0x1a

    invoke-static {v1, v13}, LbD;->d(ILoG;)J

    move-result-wide v11

    iget-wide v3, v0, Lp8;->V:J

    move-wide v15, v3

    const/16 v21, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lp8;->O:LU40;

    iget-object v5, v0, Lp8;->P:LU40;

    iget-object v6, v0, Lp8;->Q:LU40;

    iget-object v7, v0, Lp8;->R:Lmo1;

    iget-wide v8, v0, Lp8;->S:J

    iget v10, v0, Lp8;->T:F

    move-object/from16 p2, v4

    iget-wide v3, v0, Lp8;->U:J

    move-object v1, v13

    move-wide v13, v3

    iget-wide v3, v0, Lp8;->W:J

    move-wide/from16 v17, v3

    const/16 v20, 0x6

    move-object/from16 v19, v1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v21}, Lt8;->a(LfE;LsN0;LU40;LU40;LU40;Lmo1;JFJJJJLoG;II)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
