.class public final Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxp0;

.field public final c:Ll01;

.field public final d:Ll01;

.field public final e:Lo01;

.field public final f:Lo01;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwp0;->b:Lxp0;

    const/4 p1, -0x1

    invoke-static {p1}, Lpb2;->e(I)Ll01;

    move-result-object p1

    iput-object p1, p0, Lwp0;->c:Ll01;

    const/4 p1, 0x0

    invoke-static {p1}, Lpb2;->e(I)Ll01;

    move-result-object p1

    iput-object p1, p0, Lwp0;->d:Ll01;

    sget-object p1, LAO0;->X:LAO0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lwp0;->e:Lo01;

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lwp0;->f:Lo01;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwp0;->d:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    return v0
.end method

.method public final b()Lwp0;
    .locals 3

    iget-object v0, p0, Lwp0;->d:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwp0;->b:Lxp0;

    iget-object v1, v1, Lxp0;->N:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwp0;->f:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwp0;->b()Lwp0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwp0;->e:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ll01;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ll01;->i(I)V

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwp0;->d:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ll01;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll01;->i(I)V

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwp0;->b:Lxp0;

    iget-object v0, v0, Lxp0;->N:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwp0;->e:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwp0;->c()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
