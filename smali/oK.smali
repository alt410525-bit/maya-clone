.class public final LoK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lzr0;

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:LiG1;

.field public final synthetic S:LdG1;

.field public final synthetic T:Lch0;

.field public final synthetic U:LPT0;

.field public final synthetic V:LWF1;

.field public final synthetic W:LLK;

.field public final synthetic X:Lop;


# direct methods
.method public constructor <init>(Lzr0;ZZLiG1;LdG1;Lch0;LPT0;LWF1;LLK;Lop;)V
    .locals 0

    iput-object p1, p0, LoK;->O:Lzr0;

    iput-boolean p2, p0, LoK;->P:Z

    iput-boolean p3, p0, LoK;->Q:Z

    iput-object p4, p0, LoK;->R:LiG1;

    iput-object p5, p0, LoK;->S:LdG1;

    iput-object p6, p0, LoK;->T:Lch0;

    iput-object p7, p0, LoK;->U:LPT0;

    iput-object p8, p0, LoK;->V:LWF1;

    iput-object p9, p0, LoK;->W:LLK;

    iput-object p10, p0, LoK;->X:Lop;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LV20;

    iget-object v0, p0, LoK;->O:Lzr0;

    invoke-virtual {v0}, Lzr0;->b()Z

    move-result v1

    invoke-virtual {p1}, LV20;->a()Z

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LV20;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lzr0;->f:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzr0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LoK;->P:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LoK;->Q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LoK;->T:Lch0;

    iget-object v2, p0, LoK;->U:LPT0;

    iget-object v3, p0, LoK;->R:LiG1;

    iget-object v4, p0, LoK;->S:LdG1;

    invoke-static {v3, v0, v4, v1, v2}, LHi2;->f(LiG1;Lzr0;LdG1;Lch0;LPT0;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LHi2;->e(Lzr0;)V

    :goto_0
    invoke-virtual {p1}, LV20;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzr0;->d()LsG1;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v0, LnK;

    iget-object v5, p0, LoK;->S:LdG1;

    const/4 v9, 0x0

    iget-object v4, p0, LoK;->X:Lop;

    iget-object v6, p0, LoK;->O:Lzr0;

    iget-object v8, p0, LoK;->U:LPT0;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LnK;-><init>(Lop;LdG1;Lzr0;LsG1;LPT0;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LoK;->W:LLK;

    invoke-static {v4, v2, v3, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_2
    invoke-virtual {p1}, LV20;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LoK;->V:LWF1;

    invoke-virtual {p1, v2}, LWF1;->g(LLT0;)V

    :cond_3
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
