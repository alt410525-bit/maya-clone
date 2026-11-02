.class public final LJM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LLK;

.field public final synthetic b:Luc;

.field public final synthetic c:LP40;


# direct methods
.method public constructor <init>(LP40;Luc;LLK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJM0;->a:LLK;

    iput-object p2, p0, LJM0;->b:Luc;

    iput-object p1, p0, LJM0;->c:LP40;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object v0, p0, LJM0;->a:LLK;

    new-instance v1, LGM0;

    iget-object v2, p0, LJM0;->b:Luc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LGM0;-><init>(Luc;LXJ;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LJM0;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v0, p0, LJM0;->a:LLK;

    new-instance v1, LHM0;

    iget-object v2, p0, LJM0;->b:Luc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LHM0;-><init>(Luc;Landroid/window/BackEvent;LXJ;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v0, p0, LJM0;->a:LLK;

    new-instance v1, LIM0;

    iget-object v2, p0, LJM0;->b:Luc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LIM0;-><init>(Luc;Landroid/window/BackEvent;LXJ;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method
