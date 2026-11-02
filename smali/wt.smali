.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg;


# instance fields
.field public final synthetic N:LDt;

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(LDt;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt;->N:LDt;

    iput-object p2, p0, Lwt;->O:Ljava/util/List;

    iput p3, p0, Lwt;->P:I

    iput p4, p0, Lwt;->Q:I

    iput p5, p0, Lwt;->R:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwt0;
    .locals 8

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lsh;

    iget-object v0, p0, Lwt;->N:LDt;

    iget-object v6, v0, LDt;->Z:Lgu;

    iget-object v0, v6, Lgu;->d:Lf90;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lsh;-><init>(Lf90;I)V

    new-instance v7, Lbu;

    iget v1, v6, Lgu;->g:I

    iget-boolean v4, v6, Lgu;->f:Z

    iget-object v2, v6, Lgu;->e:Ljava/util/concurrent/Executor;

    iget-object v3, v6, Lgu;->a:LDt;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbu;-><init>(ILjava/util/concurrent/Executor;LDt;ZLsh;)V

    iget-object v0, v7, Lbu;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwt;->P:I

    iget-object v2, v6, Lgu;->a:LDt;

    if-nez v1, :cond_0

    new-instance v1, LVt;

    invoke-direct {v1, v2}, LVt;-><init>(LDt;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, v6, Lgu;->c:Z

    iget v3, p0, Lwt;->Q:I

    if-eqz v1, :cond_3

    iget-object v1, v6, Lgu;->b:LyG;

    iget-boolean v1, v1, LyG;->a:Z

    if-nez v1, :cond_2

    iget v1, v6, Lgu;->g:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    iget v4, p0, Lwt;->R:I

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LUt;

    invoke-direct {v1, v2, v3, p1}, LUt;-><init>(LDt;ILsh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lfu;

    iget-object v1, v6, Lgu;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v2, v3, v1}, Lfu;-><init>(LDt;ILjava/util/concurrent/Executor;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p1, Leh0;->P:Leh0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, v7, Lbu;->h:LZt;

    iget-object v2, v7, Lbu;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LZt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ldu;

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v4, v5, v0}, Ldu;-><init>(JLT4;)V

    iget-object v0, v7, Lbu;->c:LDt;

    invoke-virtual {v0, p1}, LDt;->a(LCt;)V

    iget-object p1, p1, Ldu;->b:Lmt;

    :cond_4
    invoke-static {p1}, Li50;->b(Lwt0;)Li50;

    move-result-object p1

    new-instance v0, LWt;

    invoke-direct {v0, v7, v3}, LWt;-><init>(Lbu;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    new-instance v0, LK2;

    const/4 v4, 0x7

    invoke-direct {v0, v7, v4}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Li50;->b(Lwt0;)Li50;

    move-result-object p1

    new-instance v0, LXt;

    iget-object v4, p0, Lwt;->O:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {v0, v7, v4, v3}, LXt;-><init>(Lbu;Ljava/util/ArrayList;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv9;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Li50;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    return-object p1
.end method
