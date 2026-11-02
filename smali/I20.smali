.class public final LI20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ40;

.field public final b:LP40;

.field public final c:LqP0;

.field public final d:LqP0;

.field public final e:LqP0;

.field public final f:LqP0;


# direct methods
.method public constructor <init>(Lz9;Ly9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI20;->a:LQ40;

    iput-object p2, p0, LI20;->b:LP40;

    sget p1, Ltg1;->a:I

    new-instance p1, LqP0;

    invoke-direct {p1}, LqP0;-><init>()V

    iput-object p1, p0, LI20;->c:LqP0;

    new-instance p1, LqP0;

    invoke-direct {p1}, LqP0;-><init>()V

    iput-object p1, p0, LI20;->d:LqP0;

    new-instance p1, LqP0;

    invoke-direct {p1}, LqP0;-><init>()V

    iput-object p1, p0, LI20;->e:LqP0;

    new-instance p1, LqP0;

    invoke-direct {p1}, LqP0;-><init>()V

    iput-object p1, p0, LI20;->f:LqP0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LI20;->c:LqP0;

    invoke-virtual {v0}, LqP0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI20;->e:LqP0;

    invoke-virtual {v0}, LqP0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI20;->d:LqP0;

    invoke-virtual {v0}, LqP0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(LqP0;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, LqP0;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI20;->c:LqP0;

    iget p1, p1, LqP0;->d:I

    iget-object p2, p0, LI20;->d:LqP0;

    iget p2, p2, LqP0;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, LI20;->e:LqP0;

    iget p2, p2, LqP0;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ly9;

    const-class v3, LI20;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p0, LI20;->a:LQ40;

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
