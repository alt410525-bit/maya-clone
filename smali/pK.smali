.class public final LpK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lzr0;

.field public final synthetic P:LS20;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:LWF1;

.field public final synthetic T:LPT0;


# direct methods
.method public constructor <init>(Lzr0;LS20;ZZLWF1;LPT0;)V
    .locals 0

    iput-object p1, p0, LpK;->O:Lzr0;

    iput-object p2, p0, LpK;->P:LS20;

    iput-boolean p3, p0, LpK;->Q:Z

    iput-boolean p4, p0, LpK;->R:Z

    iput-object p5, p0, LpK;->S:LWF1;

    iput-object p6, p0, LpK;->T:LPT0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LLT0;

    iget-wide v0, p1, LLT0;->a:J

    iget-boolean p1, p0, LpK;->Q:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    iget-object v3, p0, LpK;->O:Lzr0;

    invoke-virtual {v3}, Lzr0;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p1, p0, LpK;->P:LS20;

    invoke-virtual {p1}, LS20;->b()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v3, Lzr0;->c:LZu1;

    if-eqz p1, :cond_1

    check-cast p1, LEN;

    invoke-virtual {p1}, LEN;->b()V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lzr0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LpK;->R:Z

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lzr0;->a()Lx80;

    move-result-object p1

    sget-object v4, Lx80;->O:Lx80;

    if-eq p1, v4, :cond_2

    invoke-virtual {v3}, Lzr0;->d()LsG1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1, v2}, LsG1;->b(JZ)I

    move-result p1

    iget-object v0, p0, LpK;->T:LPT0;

    invoke-interface {v0, p1}, LPT0;->d(I)I

    move-result p1

    iget-object v0, v3, Lzr0;->d:LZN;

    iget-object v0, v0, LZN;->O:Ljava/lang/Object;

    check-cast v0, LdG1;

    invoke-static {p1, p1}, Lvg2;->a(II)J

    move-result-wide v1

    const/4 p1, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, p1}, LdG1;->a(LdG1;Lfd;JI)LdG1;

    move-result-object p1

    iget-object v0, v3, Lzr0;->t:LmK;

    invoke-virtual {v0, p1}, LmK;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lzr0;->a:LwF1;

    iget-object p1, p1, LwF1;->a:Lfd;

    iget-object p1, p1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lx80;->P:Lx80;

    iget-object v0, v3, Lzr0;->k:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, LLT0;

    invoke-direct {p1, v0, v1}, LLT0;-><init>(J)V

    iget-object v0, p0, LpK;->S:LWF1;

    invoke-virtual {v0, p1}, LWF1;->g(LLT0;)V

    :cond_3
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
