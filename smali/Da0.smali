.class public final LDa0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LIx1;

.field public final synthetic P:LIx1;

.field public final synthetic Q:Lg21;

.field public final synthetic R:LMH0;

.field public final synthetic S:LDN0;

.field public final synthetic T:F

.field public final synthetic U:J

.field public final synthetic V:LrY0;

.field public final synthetic W:LBY0;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:LP40;


# direct methods
.method public constructor <init>(LIx1;LIx1;Lg21;LMH0;LDN0;FJLrY0;LBY0;ZZLP40;)V
    .locals 0

    iput-object p1, p0, LDa0;->O:LIx1;

    iput-object p2, p0, LDa0;->P:LIx1;

    iput-object p3, p0, LDa0;->Q:Lg21;

    iput-object p4, p0, LDa0;->R:LMH0;

    iput-object p5, p0, LDa0;->S:LDN0;

    iput p6, p0, LDa0;->T:F

    iput-wide p7, p0, LDa0;->U:J

    iput-object p9, p0, LDa0;->V:LrY0;

    iput-object p10, p0, LDa0;->W:LBY0;

    iput-boolean p11, p0, LDa0;->X:Z

    iput-boolean p12, p0, LDa0;->Y:Z

    iput-object p13, p0, LDa0;->Z:LP40;

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

    and-int/lit8 p2, p2, 0xb

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
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object p2, p0, LDa0;->O:LIx1;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LfQ;

    iget v2, p2, LfQ;->N:F

    iget-object p2, p0, LDa0;->P:LIx1;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LfQ;

    iget v4, p2, LfQ;->N:F

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object p2

    sget-object v0, LiN0;->S:Lvm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v0

    iget v2, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {p1, p2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p2

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v5, p1, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_8

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v5, p1, LoG;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LoG;->o0()V

    :goto_1
    sget-object v4, LeG;->f:LzF;

    invoke-static {p1, v4, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {p1, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v3, p1, LoG;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v0, LeG;->d:LzF;

    invoke-static {p1, v0, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 p2, 0x1

    iget-boolean v0, p0, LDa0;->X:Z

    iget-boolean v2, p0, LDa0;->Y:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    move v8, p2

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    const v0, 0x72c7ba5e

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    invoke-virtual {p1, v2}, LoG;->h(Z)Z

    move-result v0

    iget-object v3, p0, LDa0;->Z:LP40;

    invoke-virtual {p1, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LjG;->a:LLe2;

    if-ne v4, v0, :cond_7

    :cond_6
    new-instance v4, Lmo;

    const/4 v0, 0x5

    invoke-direct {v4, v0, v3, v2}, Lmo;-><init>(ILP40;Z)V

    invoke-virtual {p1, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v4

    check-cast v9, LP40;

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    iget-wide v4, p0, LDa0;->U:J

    const/4 v11, 0x0

    iget-object v0, p0, LDa0;->Q:Lg21;

    iget-object v1, p0, LDa0;->R:LMH0;

    iget-object v2, p0, LDa0;->S:LDN0;

    iget v3, p0, LDa0;->T:F

    iget-object v6, p0, LDa0;->V:LrY0;

    iget-object v7, p0, LDa0;->W:LBY0;

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lyj2;->b(Lg21;LMH0;LDN0;FJLrY0;LBY0;ZLP40;LoG;I)V

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_8
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1
.end method
