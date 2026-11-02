.class public final LLJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJK1;

.field public final b:Lo01;

.field public final synthetic c:LQJ1;


# direct methods
.method public constructor <init>(LQJ1;LJK1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLJ1;->c:LQJ1;

    iput-object p2, p0, LLJ1;->a:LJK1;

    sget-object p1, LAO0;->X:LAO0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LLJ1;->b:Lo01;

    return-void
.end method


# virtual methods
.method public final a(LQ40;LQ40;)LKJ1;
    .locals 8

    iget-object v0, p0, LLJ1;->b:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKJ1;

    iget-object v2, p0, LLJ1;->c:LQJ1;

    if-nez v1, :cond_0

    new-instance v1, LKJ1;

    new-instance v3, LOJ1;

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LLJ1;->a:LJK1;

    iget-object v7, v6, LJK1;->a:LQ40;

    invoke-interface {v7, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad;

    invoke-virtual {v5}, Lad;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, LOJ1;-><init>(LQJ1;Ljava/lang/Object;Lad;LJK1;)V

    invoke-direct {v1, p0, v3, p1, p2}, LKJ1;-><init>(LLJ1;LOJ1;LQ40;LQ40;)V

    invoke-virtual {v0, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LQJ1;->i:LHt1;

    invoke-virtual {v0, v3}, LHt1;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, v1, LKJ1;->P:LQ40;

    iput-object p1, v1, LKJ1;->O:LQ40;

    invoke-virtual {v2}, LQJ1;->f()LMJ1;

    move-result-object p1

    invoke-virtual {v1, p1}, LKJ1;->c(LMJ1;)V

    return-object v1
.end method
