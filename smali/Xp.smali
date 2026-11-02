.class public final synthetic LXp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:Laq;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Laq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp;->N:Ljava/lang/String;

    iput-object p2, p0, LXp;->O:Landroid/content/Context;

    iput-object p3, p0, LXp;->P:Laq;

    iput-object p4, p0, LXp;->Q:Ljava/lang/String;

    iput-object p5, p0, LXp;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LXp;->N:Ljava/lang/String;

    invoke-static {v0}, Lzj2;->c(Ljava/lang/String;)LrY1;

    move-result-object v0

    sget-object v1, Lbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LXp;->O:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v2, p0, LXp;->R:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, LrY1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_0
    iget-object v0, v0, LrY1;->P:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v3, p0, LXp;->Q:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lbq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LXp;->P:Laq;

    invoke-static {v1, v2, v0}, Lbq;->b(Landroid/content/Context;Laq;Z)V

    return-void
.end method
