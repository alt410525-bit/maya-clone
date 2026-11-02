.class public final LXq1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:LQ40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:Lfz;

.field public final synthetic T:I

.field public final synthetic U:LP40;

.field public final synthetic V:LQq1;

.field public final synthetic W:LXO0;

.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(FLQ40;LsN0;ZLfz;ILP40;LQq1;LXO0;II)V
    .locals 0

    iput p1, p0, LXq1;->O:F

    iput-object p2, p0, LXq1;->P:LQ40;

    iput-object p3, p0, LXq1;->Q:LsN0;

    iput-boolean p4, p0, LXq1;->R:Z

    iput-object p5, p0, LXq1;->S:Lfz;

    iput p6, p0, LXq1;->T:I

    iput-object p7, p0, LXq1;->U:LP40;

    iput-object p8, p0, LXq1;->V:LQq1;

    iput-object p9, p0, LXq1;->W:LXO0;

    iput p10, p0, LXq1;->X:I

    iput p11, p0, LXq1;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LXq1;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget-object v7, p0, LXq1;->V:LQq1;

    iget-object v8, p0, LXq1;->W:LXO0;

    iget v0, p0, LXq1;->O:F

    iget-object v1, p0, LXq1;->P:LQ40;

    iget-object v2, p0, LXq1;->Q:LsN0;

    iget-boolean v3, p0, LXq1;->R:Z

    iget-object v4, p0, LXq1;->S:Lfz;

    iget v5, p0, LXq1;->T:I

    iget-object v6, p0, LXq1;->U:LP40;

    iget v11, p0, LXq1;->Y:I

    invoke-static/range {v0 .. v11}, Ler1;->a(FLQ40;LsN0;ZLfz;ILP40;LQq1;LXO0;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
