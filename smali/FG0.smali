.class public final LFG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LFG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LFG0;->T:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LFG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LFG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LFG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LFG0;

    iget-object v1, p0, LFG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LFG0;->T:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, LFG0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iput-object p2, v0, LFG0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LFG0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LFG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p0, LFG0;->T:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
