.class public final LPH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCQ1;


# instance fields
.field public final synthetic a:LCQ1;

.field public final synthetic b:LCQ1;

.field public final synthetic c:Lh7;


# direct methods
.method public constructor <init>(LVH0;Lh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPH0;->b:LCQ1;

    iput-object p2, p0, LPH0;->c:Lh7;

    iput-object p1, p0, LPH0;->a:LCQ1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0}, LCQ1;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0, p1, p2, p3}, LCQ1;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c([B)V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0, p1}, LCQ1;->c([B)V

    return-void
.end method

.method public final d(ILjava/lang/String;JZ)V
    .locals 6

    iget-object v0, p0, LPH0;->a:LCQ1;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LCQ1;->d(ILjava/lang/String;JZ)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0, p1, p2}, LCQ1;->e(J)V

    return-void
.end method

.method public final f(JJ)V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0, p1, p2, p3, p4}, LCQ1;->f(JJ)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0, p1}, LCQ1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0, p1, p2}, LCQ1;->h(J)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0, p1}, LCQ1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LPH0;->b:LCQ1;

    invoke-interface {v0}, LCQ1;->j()V

    iget-object v0, p0, LPH0;->c:Lh7;

    invoke-virtual {v0}, Lh7;->P()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0}, LCQ1;->k()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0, p1}, LCQ1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LPH0;->a:LCQ1;

    invoke-interface {v0, p1}, LCQ1;->m(Ljava/lang/String;)V

    return-void
.end method
