.class public final LnC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:Z

.field public final synthetic Q:LXO0;

.field public final synthetic R:Lsh0;

.field public final synthetic S:Z

.field public final synthetic T:LP40;

.field public final synthetic U:LV40;


# direct methods
.method public constructor <init>(LsN0;ZLXO0;Lsh0;ZLP40;LfE;)V
    .locals 0

    iput-object p1, p0, LnC1;->O:LsN0;

    iput-boolean p2, p0, LnC1;->P:Z

    iput-object p3, p0, LnC1;->Q:LXO0;

    iput-object p4, p0, LnC1;->R:Lsh0;

    iput-boolean p5, p0, LnC1;->S:Z

    iput-object p6, p0, LnC1;->T:LP40;

    iput-object p7, p0, LnC1;->U:LV40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v5, LDe1;

    const/4 p2, 0x4

    invoke-direct {v5, p2}, LDe1;-><init>(I)V

    iget-object v2, p0, LnC1;->Q:LXO0;

    iget-object v6, p0, LnC1;->T:LP40;

    iget-object v0, p0, LnC1;->O:LsN0;

    iget-boolean v1, p0, LnC1;->P:Z

    iget-object v3, p0, LnC1;->R:Lsh0;

    iget-boolean v4, p0, LnC1;->S:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(LsN0;ZLXO0;Lsh0;ZLDe1;LP40;)LsN0;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object p2

    sget-object v0, LiN0;->b0:Ltm;

    sget-object v1, LZf;->e:LVf;

    const/16 v2, 0x36

    invoke-static {v1, v0, p1, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v0

    iget v1, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {p1, p2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p2

    sget-object v3, LfG;->f:LeG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    iget-object v4, p1, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v4, p1, LoG;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LoG;->o0()V

    :goto_1
    sget-object v3, LeG;->f:LzF;

    invoke-static {p1, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {p1, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

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
    invoke-static {v1, p1, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v0, LeG;->d:LzF;

    invoke-static {p1, v0, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p2, LoD;->a:LoD;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LnC1;->U:LV40;

    invoke-interface {v1, p2, p1, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_5
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1
.end method
