.class public final Lpe0;
.super Loe0;
.source "SourceFile"


# virtual methods
.method public final a(LNf0;)LLf0;
    .locals 0

    invoke-interface {p1}, LNf0;->q()LLf0;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(LLf0;)V
    .locals 3

    invoke-virtual {p0, p1}, Loe0;->b(LLf0;)Lwt0;

    move-result-object v0

    new-instance v1, Ls90;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ls90;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void
.end method
