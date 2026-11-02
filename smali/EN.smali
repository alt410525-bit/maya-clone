.class public final LEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZu1;


# instance fields
.field public final a:LiG1;


# direct methods
.method public constructor <init>(LiG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEN;->a:LiG1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LEN;->a:LiG1;

    iget-object v0, v0, LiG1;->a:Lx41;

    invoke-interface {v0}, Lx41;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LEN;->a:LiG1;

    iget-object v1, v0, LiG1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmG1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LiG1;->a:Lx41;

    invoke-interface {v0}, Lx41;->e()V

    :cond_0
    return-void
.end method
