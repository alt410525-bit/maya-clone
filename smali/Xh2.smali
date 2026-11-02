.class public abstract LXh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LDe2;

.field public static b:LWg0;


# direct methods
.method public static final a(Landroid/content/Context;)LIQ0;
    .locals 2

    new-instance v0, LIQ0;

    invoke-direct {v0, p0}, LIQ0;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, LIQ0;->v:LbR0;

    new-instance v1, LTF;

    invoke-direct {v1, p0}, LHQ0;-><init>(LbR0;)V

    invoke-virtual {p0, v1}, LbR0;->a(LaR0;)V

    iget-object p0, v0, LIQ0;->v:LbR0;

    new-instance v1, LVF;

    invoke-direct {v1}, LVF;-><init>()V

    invoke-virtual {p0, v1}, LbR0;->a(LaR0;)V

    iget-object p0, v0, LIQ0;->v:LbR0;

    new-instance v1, LeP;

    invoke-direct {v1}, LeP;-><init>()V

    invoke-virtual {p0, v1}, LbR0;->a(LaR0;)V

    return-object v0
.end method

.method public static final b(LoG;)I
    .locals 0

    iget p0, p0, LoG;->P:I

    return p0
.end method

.method public static final c()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LoG;)LmG;
    .locals 9

    sget-object v0, LOK1;->e:LQW0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, LoG;->Y(ILQW0;)V

    iget-boolean v0, p0, LoG;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoG;->H:Lrr1;

    invoke-static {v0}, Lrr1;->u(Lrr1;)V

    :cond_0
    invoke-virtual {p0}, LoG;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LlG;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LlG;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, LlG;

    new-instance v1, LmG;

    iget v5, p0, LoG;->P:I

    iget-boolean v6, p0, LoG;->p:Z

    iget-boolean v7, p0, LoG;->B:Z

    iget-object v3, p0, LoG;->g:LtG;

    instance-of v4, v3, LtG;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v2, v3, LtG;->e0:LyG;

    :cond_3
    move-object v8, v2

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LmG;-><init>(LoG;IZZLyG;)V

    invoke-direct {v0, v1}, LlG;-><init>(LmG;)V

    invoke-virtual {p0, v0}, LoG;->m0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LoG;->n()LE11;

    move-result-object v1

    iget-object v0, v0, LlG;->N:LmG;

    iget-object v2, v0, LmG;->f:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LoG;->r(Z)V

    return-object v0
.end method
