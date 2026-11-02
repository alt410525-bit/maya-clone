.class public final LiK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:LQ40;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAf0;ZZLFf0;LGf0;LGf0;LP40;LTW;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiK;->O:I

    .line 1
    iput-object p1, p0, LiK;->T:Ljava/lang/Object;

    iput-boolean p2, p0, LiK;->P:Z

    iput-boolean p3, p0, LiK;->Q:Z

    iput-object p4, p0, LiK;->R:LQ40;

    iput-object p5, p0, LiK;->U:Ljava/lang/Object;

    iput-object p6, p0, LiK;->V:Ljava/lang/Object;

    iput-object p7, p0, LiK;->W:Ljava/lang/Object;

    iput-object p8, p0, LiK;->X:Ljava/lang/Object;

    iput p9, p0, LiK;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWF1;Lzr0;ZZLQ40;LdG1;LPT0;LSN;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiK;->O:I

    .line 2
    iput-object p1, p0, LiK;->T:Ljava/lang/Object;

    iput-object p2, p0, LiK;->U:Ljava/lang/Object;

    iput-boolean p3, p0, LiK;->P:Z

    iput-boolean p4, p0, LiK;->Q:Z

    iput-object p5, p0, LiK;->R:LQ40;

    iput-object p6, p0, LiK;->V:Ljava/lang/Object;

    iput-object p7, p0, LiK;->W:Ljava/lang/Object;

    iput-object p8, p0, LiK;->X:Ljava/lang/Object;

    iput p9, p0, LiK;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LiK;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LiK;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget-object p1, p0, LiK;->R:LQ40;

    move-object v4, p1

    check-cast v4, LFf0;

    iget-object p1, p0, LiK;->U:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v5, p1

    check-cast v5, LGf0;

    iget-object p1, p0, LiK;->V:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v6, p1

    check-cast v6, LGf0;

    iget-object p1, p0, LiK;->X:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v8, p1

    check-cast v8, LTW;

    iget-object p1, p0, LiK;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LAf0;

    iget-boolean v2, p0, LiK;->P:Z

    iget-boolean v3, p0, LiK;->Q:Z

    iget-object p1, p0, LiK;->W:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LP40;

    invoke-static/range {v1 .. v10}, LH92;->d(LAf0;ZZLFf0;LGf0;LGf0;LP40;LTW;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance p2, LhK;

    iget-object v0, p0, LiK;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LSN;

    iget v6, p0, LiK;->S:I

    iget-object v0, p0, LiK;->U:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzr0;

    iget-object v2, p0, LiK;->R:LQ40;

    iget-object v0, p0, LiK;->V:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LdG1;

    iget-object v0, p0, LiK;->W:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LPT0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LhK;-><init>(Lzr0;LQ40;LdG1;LPT0;LSN;I)V

    sget-object v0, LpN0;->b:LpN0;

    iget v1, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {p1, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v3, LfG;->f:LeG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    iget-object v4, p1, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v4, p1, LoG;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LoG;->o0()V

    :goto_1
    sget-object v3, LeG;->f:LzF;

    invoke-static {p1, v3, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, LeG;->e:LzF;

    invoke-static {p1, p2, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, LeG;->g:LzF;

    iget-boolean v2, p1, LoG;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object p2, LeG;->d:LzF;

    invoke-static {p1, p2, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    iget-object v0, p0, LiK;->U:Ljava/lang/Object;

    check-cast v0, Lzr0;

    invoke-virtual {v0}, Lzr0;->a()Lx80;

    move-result-object v1

    sget-object v2, Lx80;->N:Lx80;

    iget-boolean v3, p0, LiK;->P:Z

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lzr0;->c()LPn0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lzr0;->c()LPn0;

    move-result-object v1

    invoke-interface {v1}, LPn0;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move p2, v4

    :goto_2
    iget-object v1, p0, LiK;->T:Ljava/lang/Object;

    check-cast v1, LWF1;

    invoke-static {v1, p2, p1, v4}, LHi2;->d(LWF1;ZLoG;I)V

    invoke-virtual {v0}, Lzr0;->a()Lx80;

    move-result-object p2

    sget-object v0, Lx80;->P:Lx80;

    if-ne p2, v0, :cond_6

    iget-boolean p2, p0, LiK;->Q:Z

    if-nez p2, :cond_6

    if-eqz v3, :cond_6

    const p2, -0x1f0292

    invoke-virtual {p1, p2}, LoG;->b0(I)V

    invoke-static {v1, p1, v4}, LHi2;->c(LWF1;LoG;I)V

    invoke-virtual {p1, v4}, LoG;->r(Z)V

    goto :goto_3

    :cond_6
    const p2, -0x1dd642

    invoke-virtual {p1, p2}, LoG;->b0(I)V

    invoke-virtual {p1, v4}, LoG;->r(Z)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_7
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
