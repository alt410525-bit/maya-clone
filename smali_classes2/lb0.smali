.class public abstract Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv1;


# instance fields
.field public final N:Le40;

.field public O:Z

.field public final synthetic P:Lpe;


# direct methods
.method public constructor <init>(Lpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0;->P:Lpe;

    new-instance v0, Le40;

    iget-object p1, p1, Lpe;->d:Ljava/lang/Object;

    check-cast p1, LBq;

    invoke-interface {p1}, LFv1;->f()LrH1;

    move-result-object p1

    invoke-direct {v0, p1}, Le40;-><init>(LrH1;)V

    iput-object v0, p0, Llb0;->N:Le40;

    return-void
.end method


# virtual methods
.method public W(Lkq;J)J
    .locals 2

    iget-object v0, p0, Llb0;->P:Lpe;

    :try_start_0
    iget-object v1, v0, Lpe;->d:Ljava/lang/Object;

    check-cast v1, LBq;

    invoke-interface {v1, p1, p2, p3}, LFv1;->W(Lkq;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lpe;->c:Ljava/lang/Object;

    check-cast p2, LL81;

    invoke-virtual {p2}, LL81;->k()V

    invoke-virtual {p0}, Llb0;->c()V

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Llb0;->P:Lpe;

    iget v1, v0, Lpe;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llb0;->N:Le40;

    iget-object v3, v1, Le40;->e:LrH1;

    sget-object v4, LrH1;->d:LqH1;

    iput-object v4, v1, Le40;->e:LrH1;

    invoke-virtual {v3}, LrH1;->a()LrH1;

    invoke-virtual {v3}, LrH1;->b()LrH1;

    iput v2, v0, Lpe;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lpe;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()LrH1;
    .locals 1

    iget-object v0, p0, Llb0;->N:Le40;

    return-object v0
.end method
