.class public final LbG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LbG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LbG0;->T:Ljava/lang/String;

    iput-object p3, p0, LbG0;->U:Ljava/lang/String;

    iput-object p4, p0, LbG0;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LbG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LbG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LbG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LbG0;

    iget-object v3, p0, LbG0;->U:Ljava/lang/String;

    iget-object v4, p0, LbG0;->V:Ljava/lang/String;

    iget-object v1, p0, LbG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LbG0;->T:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LbG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object p2, v6, LbG0;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LbG0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LbG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p0, LbG0;->T:Ljava/lang/String;

    iget-object v1, p0, LbG0;->U:Ljava/lang/String;

    iget-object v2, p0, LbG0;->V:Ljava/lang/String;

    :try_start_0
    new-instance v3, LMP;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, LMP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1}, LMP;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v2}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of p1, p1, LOd1;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
