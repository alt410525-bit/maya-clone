.class public final LZp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lbq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc01;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Laq;

    iget-object v0, p0, LZp;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbq;->b(Landroid/content/Context;Laq;Z)V

    return-void
.end method

.method public final save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lbq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc01;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Laq;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x2dc6c00

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, Lzj2;->c(Ljava/lang/String;)LrY1;

    move-result-object v1

    :cond_3
    iget-object p2, p0, LZp;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v2, v0, Laq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, v1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :cond_4
    iget-object v1, v1, LrY1;->P:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {p2, v2, p1, v1}, Lbq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, v0, p1}, Lbq;->b(Landroid/content/Context;Laq;Z)V

    return-void
.end method
