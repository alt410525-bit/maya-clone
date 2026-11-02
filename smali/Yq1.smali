.class public final LYq1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:LQ40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:LP40;

.field public final synthetic T:LQq1;

.field public final synthetic U:LXO0;

.field public final synthetic V:I

.field public final synthetic W:LV40;

.field public final synthetic X:LV40;

.field public final synthetic Y:Lfz;

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(FLQ40;LsN0;ZLP40;LQq1;LXO0;ILV40;LV40;Lfz;II)V
    .locals 0

    iput p1, p0, LYq1;->O:F

    iput-object p2, p0, LYq1;->P:LQ40;

    iput-object p3, p0, LYq1;->Q:LsN0;

    iput-boolean p4, p0, LYq1;->R:Z

    iput-object p5, p0, LYq1;->S:LP40;

    iput-object p6, p0, LYq1;->T:LQq1;

    iput-object p7, p0, LYq1;->U:LXO0;

    iput p8, p0, LYq1;->V:I

    iput-object p9, p0, LYq1;->W:LV40;

    iput-object p10, p0, LYq1;->X:LV40;

    iput-object p11, p0, LYq1;->Y:Lfz;

    iput p12, p0, LYq1;->Z:I

    iput p13, p0, LYq1;->a0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LYq1;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget v1, v0, LYq1;->a0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v14

    iget v8, v0, LYq1;->V:I

    iget-object v9, v0, LYq1;->W:LV40;

    iget v1, v0, LYq1;->O:F

    iget-object v2, v0, LYq1;->P:LQ40;

    iget-object v3, v0, LYq1;->Q:LsN0;

    iget-boolean v4, v0, LYq1;->R:Z

    iget-object v5, v0, LYq1;->S:LP40;

    iget-object v6, v0, LYq1;->T:LQq1;

    iget-object v7, v0, LYq1;->U:LXO0;

    iget-object v10, v0, LYq1;->X:LV40;

    iget-object v11, v0, LYq1;->Y:Lfz;

    invoke-static/range {v1 .. v14}, Ler1;->b(FLQ40;LsN0;ZLP40;LQq1;LXO0;ILV40;LV40;Lfz;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
