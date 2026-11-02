.class public final LGb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:J

.field public final synthetic P:Z

.field public final synthetic Q:LsN0;

.field public final synthetic R:LRT0;


# direct methods
.method public constructor <init>(JZLsN0;LRT0;)V
    .locals 0

    iput-wide p1, p0, LGb;->O:J

    iput-boolean p3, p0, LGb;->P:Z

    iput-object p4, p0, LGb;->Q:LsN0;

    iput-object p5, p0, LGb;->R:LRT0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, LGb;->O:J

    cmp-long p2, v2, v0

    sget-object v0, LjG;->a:LLe2;

    iget-object v1, p0, LGb;->R:LRT0;

    iget-boolean v4, p0, LGb;->P:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    const p2, -0x31eeb398    # -6.0942592E8f

    invoke-virtual {p1, p2}, LoG;->b0(I)V

    if-eqz v4, :cond_2

    sget-object p2, LCl0;->b:LiN0;

    goto :goto_1

    :cond_2
    sget-object p2, LCl0;->a:Lq70;

    :goto_1
    invoke-static {v2, v3}, LiQ;->b(J)F

    move-result v7

    invoke-static {v2, v3}, LiQ;->a(J)F

    move-result v8

    iget-object v6, p0, LGb;->Q:LsN0;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->k(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->X:Lum;

    invoke-static {p2, v3, p1, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object p2

    iget v3, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {p1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, p1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_8

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v8, p1, LoG;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LoG;->o0()V

    :goto_2
    sget-object v7, LeG;->f:LzF;

    invoke-static {p1, v7, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, LeG;->e:LzF;

    invoke-static {p1, p2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, LeG;->g:LzF;

    iget-boolean v6, p1, LoG;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, p2}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object p2, LeG;->d:LzF;

    invoke-static {p1, p2, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, LpN0;->b:LpN0;

    invoke-virtual {p1, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, LFb;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LFb;-><init>(LRT0;I)V

    invoke-virtual {p1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LP40;

    const/4 v0, 0x6

    invoke-static {p2, v3, v4, p1, v0}, Lnb2;->c(LsN0;LP40;ZLoG;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    invoke-virtual {p1, v5}, LoG;->r(Z)V

    goto :goto_3

    :cond_8
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    const p2, -0x31e194f0

    invoke-virtual {p1, p2}, LoG;->b0(I)V

    invoke-virtual {p1, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, LFb;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, LFb;-><init>(LRT0;I)V

    invoke-virtual {p1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LP40;

    iget-object p2, p0, LGb;->Q:LsN0;

    invoke-static {p2, v2, v4, p1, v5}, Lnb2;->c(LsN0;LP40;ZLoG;I)V

    invoke-virtual {p1, v5}, LoG;->r(Z)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
