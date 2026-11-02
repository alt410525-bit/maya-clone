.class public final Lzz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LIQ0;

.field public final synthetic T:LIx1;

.field public final synthetic U:LLK;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LGR;


# direct methods
.method public constructor <init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, Lzz0;->S:LIQ0;

    iput-object p4, p0, Lzz0;->T:LIx1;

    iput-object p1, p0, Lzz0;->U:LLK;

    iput-object p6, p0, Lzz0;->V:Ljava/lang/String;

    iput-object p3, p0, Lzz0;->W:LGR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, Lzz0;

    iget-object v0, p0, Lzz0;->T:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v0, p0, Lzz0;->U:LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v5, p0, Lzz0;->S:LIQ0;

    iget-object v6, p0, Lzz0;->V:Ljava/lang/String;

    iget-object v3, p0, Lzz0;->W:LGR;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lzz0;-><init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V

    iput-object p2, v7, Lzz0;->R:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lzz0;->T:LIx1;

    check-cast p1, LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LBL1;->a:LBL1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzz0;->S:LIQ0;

    invoke-virtual {p1}, LIQ0;->f()LDQ0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->N5:LLx1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lzz0;->U:LLK;

    iget-object v2, p0, Lzz0;->V:Ljava/lang/String;

    iget-object v3, p0, Lzz0;->W:LGR;

    :try_start_0
    const-string v4, "license"

    invoke-static {v1, v2, p1, v3, v4}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
