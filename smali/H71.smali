.class public abstract LH71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leq0;


# direct methods
.method public constructor <init>(LP40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leq0;

    invoke-direct {v0, p1}, Leq0;-><init>(LP40;)V

    iput-object v0, p0, LH71;->a:Leq0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LK71;
.end method

.method public b()LXN1;
    .locals 1

    iget-object v0, p0, LH71;->a:Leq0;

    return-object v0
.end method

.method public final c(LK71;LXN1;)LXN1;
    .locals 3

    instance-of v0, p2, LuS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LK71;->d:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, LuS;

    iget-object p2, v1, LuS;->a:LtP0;

    invoke-virtual {p1}, LK71;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcy1;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LK71;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LK71;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, LK71;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LK71;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcy1;

    iget-object v2, p2, Lcy1;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, LBG;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LBG;

    iget-object v0, p2, LBG;->a:LQ40;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    iget-boolean p2, p1, LK71;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, LuS;

    iget-object v0, p1, LK71;->c:Lxt1;

    if-nez v0, :cond_4

    sget-object v0, LAO0;->X:LAO0;

    :cond_4
    iget-object p1, p1, LK71;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    invoke-direct {p2, p1}, LuS;-><init>(Lo01;)V

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_5
    new-instance p2, Lcy1;

    invoke-virtual {p1}, LK71;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcy1;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method
