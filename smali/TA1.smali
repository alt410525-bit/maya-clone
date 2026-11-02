.class public final LTA1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:Lmo1;

.field public final synthetic Q:J

.field public final synthetic R:F

.field public final synthetic S:LYn;

.field public final synthetic T:F

.field public final synthetic U:LU40;


# direct methods
.method public constructor <init>(LsN0;Lmo1;JFLYn;FLfE;)V
    .locals 0

    iput-object p1, p0, LTA1;->O:LsN0;

    iput-object p2, p0, LTA1;->P:Lmo1;

    iput-wide p3, p0, LTA1;->Q:J

    iput p5, p0, LTA1;->R:F

    iput-object p6, p0, LTA1;->S:LYn;

    iput p7, p0, LTA1;->T:F

    iput-object p8, p0, LTA1;->U:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, LBL1;->a:LBL1;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-wide v2, p0, LTA1;->Q:J

    iget p2, p0, LTA1;->R:F

    invoke-static {v2, v3, p2, p1}, LWA1;->d(JFLoG;)J

    move-result-wide v6

    sget-object p2, LxG;->f:Lby1;

    invoke-virtual {p1, p2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p2

    iget v2, p0, LTA1;->T:F

    check-cast p2, LSN;

    invoke-interface {p2, v2}, LSN;->B(F)F

    move-result v9

    iget-object v8, p0, LTA1;->S:LYn;

    iget-object v4, p0, LTA1;->O:LsN0;

    iget-object v5, p0, LTA1;->P:Lmo1;

    invoke-static/range {v4 .. v9}, LWA1;->c(LsN0;Lmo1;JLYn;F)LsN0;

    move-result-object p2

    sget-object v2, LQu1;->j0:LQu1;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object p2

    new-instance v2, LSA1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LqB1;-><init>(ILXJ;)V

    invoke-static {p2, v0, v2}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object p2

    sget-object v1, LiN0;->O:Lvm;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v1

    iget v5, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {p1, p2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, p1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_5

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v4, p1, LoG;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LoG;->o0()V

    :goto_1
    sget-object v4, LeG;->f:LzF;

    invoke-static {p1, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {p1, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v4, p1, LoG;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, p1, v5, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v1, LeG;->d:LzF;

    invoke-static {p1, v1, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LTA1;->U:LU40;

    invoke-interface {v1, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LoG;->r(Z)V

    :goto_2
    return-object v0

    :cond_5
    invoke-static {}, LXh2;->c()V

    throw v4
.end method
