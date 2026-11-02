.class public final LmU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LQ40;

.field public final synthetic b:LQ40;

.field public final synthetic c:LP40;

.field public final synthetic d:LP40;


# direct methods
.method public constructor <init>(LQ40;LQ40;LP40;LP40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmU0;->a:LQ40;

    iput-object p2, p0, LmU0;->b:LQ40;

    iput-object p3, p0, LmU0;->c:LP40;

    iput-object p4, p0, LmU0;->d:LP40;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, LmU0;->d:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LmU0;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LmU0;->b:LQ40;

    new-instance v1, Lgl;

    invoke-direct {v1, p1}, Lgl;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LmU0;->a:LQ40;

    new-instance v1, Lgl;

    invoke-direct {v1, p1}, Lgl;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
