.class public final Lmh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:LtP0;

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LtP0;

.field public final synthetic R:F

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(LtP0;Landroid/content/Context;LtP0;FLtP0;LtP0;LtP0;LtP0;)V
    .locals 0

    iput-object p1, p0, Lmh1;->O:LtP0;

    iput-object p2, p0, Lmh1;->P:Landroid/content/Context;

    iput-object p3, p0, Lmh1;->Q:LtP0;

    iput p4, p0, Lmh1;->R:F

    iput-object p5, p0, Lmh1;->S:LtP0;

    iput-object p6, p0, Lmh1;->T:LtP0;

    iput-object p7, p0, Lmh1;->U:LtP0;

    iput-object p8, p0, Lmh1;->V:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LOc;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p1, LpN0;->b:LpN0;

    sget-object p3, LZf;->c:Lci2;

    sget-object v0, LiN0;->a0:Ltm;

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object p3

    iget v0, p2, LoG;->P:I

    invoke-virtual {p2}, LoG;->n()LE11;

    move-result-object v1

    invoke-static {p2, p1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v3, LfG;->f:LeG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    iget-object v4, p2, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_3

    invoke-virtual {p2}, LoG;->f0()V

    iget-boolean v4, p2, LoG;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, LoG;->m(LP40;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LoG;->o0()V

    :goto_0
    sget-object v3, LeG;->f:LzF;

    invoke-static {p2, v3, p3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p3, LeG;->e:LzF;

    invoke-static {p2, p3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p3, LeG;->g:LzF;

    iget-boolean v1, p2, LoG;->O:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, p2, v0, p3}, Lyc;->m(ILoG;ILzF;)V

    :cond_2
    sget-object p3, LeG;->d:LzF;

    invoke-static {p2, p3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget p3, LkJ0;->c:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object p3

    invoke-static {p2, p3}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v0

    const p3, 0x7f100467

    invoke-static {p3, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const p3, 0x7f100466

    invoke-static {p3, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    new-instance p3, Lt;

    iget-object v2, p0, Lmh1;->O:LtP0;

    iget-object v10, p0, Lmh1;->P:Landroid/content/Context;

    iget-object v11, p0, Lmh1;->Q:LtP0;

    invoke-direct {p3, v2, v10, v11}, Lt;-><init>(LtP0;Landroid/content/Context;LtP0;)V

    const v2, -0x2a55d191

    invoke-static {v2, p2, p3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x14

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    sget p3, LkJ0;->d:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object p1

    invoke-static {p2, p1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LPg2;->c()LWg0;

    move-result-object v0

    const p1, 0x7f100440

    invoke-static {p1, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f10043f

    invoke-static {p1, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Llh1;

    iget-object v6, p0, Lmh1;->S:LtP0;

    iget-object v8, p0, Lmh1;->T:LtP0;

    iget v5, p0, Lmh1;->R:F

    iget-object v9, p0, Lmh1;->U:LtP0;

    iget-object p3, p0, Lmh1;->V:LtP0;

    move-object v4, p1

    move-object v7, v10

    move-object v10, v11

    move-object v11, p3

    invoke-direct/range {v4 .. v11}, Llh1;-><init>(FLtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;)V

    const p3, -0x849c3da

    invoke-static {p3, p2, p1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x14

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LoG;->r(Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_3
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1
.end method
