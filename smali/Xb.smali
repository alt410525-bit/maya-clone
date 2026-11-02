.class public final LXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic N:Lbw;

.field public final synthetic O:LQ40;


# direct methods
.method public constructor <init>(Lcw;LYb;LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb;->N:Lbw;

    iput-object p3, p0, LXb;->O:LQ40;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LXb;->O:LQ40;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, LXb;->N:Lbw;

    invoke-interface {p2, p1}, LXJ;->k(Ljava/lang/Object;)V

    return-void
.end method
