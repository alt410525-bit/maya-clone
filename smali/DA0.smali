.class public final LDA0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/getmaya/android/MayaApplication;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/MayaApplication;LXJ;)V
    .locals 0

    iput-object p1, p0, LDA0;->S:Lcom/getmaya/android/MayaApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDA0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDA0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDA0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LDA0;

    iget-object v1, p0, LDA0;->S:Lcom/getmaya/android/MayaApplication;

    invoke-direct {v0, v1, p1}, LDA0;-><init>(Lcom/getmaya/android/MayaApplication;LXJ;)V

    iput-object p2, v0, LDA0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDA0;->S:Lcom/getmaya/android/MayaApplication;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LDA0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_0
    sget-object p1, LFq1;->j:LUR0;

    invoke-virtual {p1, v0}, LUR0;->k(Landroid/content/Context;)LFq1;

    move-result-object p1

    invoke-virtual {p1}, LFq1;->n()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LQi2;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    :try_start_2
    sget-object p1, Lcom/getmaya/android/telemetry/OpsUploader;->U:LeY0;

    invoke-static {v0}, LeY0;->l(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
