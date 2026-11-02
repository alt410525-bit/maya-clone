.class public abstract LCo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LCo;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LCo;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, LCo;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LCo;->b:Ljava/util/HashMap;

    sget-object v0, Lua;->d:Lua;

    sput-object v0, LCo;->c:Lua;

    return-void
.end method

.method public static final a(LsN0;LoG;I)V
    .locals 5

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p1, LoG;->P:I

    invoke-static {p1, p0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v2

    sget-object v3, LfG;->f:LeG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    iget-object v4, p1, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_8

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v4, p1, LoG;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LoG;->o0()V

    :goto_3
    sget-object v3, LeG;->f:LzF;

    sget-object v4, LCo;->c:Lua;

    invoke-static {p1, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {p1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->d:LzF;

    invoke-static {p1, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v2, p1, LoG;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0, p1, v0, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LoG;->r(Z)V

    :goto_4
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LAo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LAo;-><init>(LsN0;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LXh2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ll31;Lm31;LRJ0;LQn0;IILw8;)V
    .locals 6

    invoke-interface {p2}, LRJ0;->i()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Llo;

    if-eqz v0, :cond_0

    check-cast p2, Llo;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Llo;->a0:Lw8;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lm31;->N:I

    iget p6, p1, Lm31;->O:I

    invoke-static {p2, p6}, LYa2;->a(II)J

    move-result-wide v1

    invoke-static {p4, p5}, LYa2;->a(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lw8;->a(JJLQn0;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ll31;->e(Ll31;Lm31;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LiN0;->O:Lvm;

    invoke-static {v0, p0, v1}, LCo;->d(Ljava/util/HashMap;ZLvm;)V

    sget-object v1, LiN0;->P:Lvm;

    invoke-static {v0, p0, v1}, LCo;->d(Ljava/util/HashMap;ZLvm;)V

    sget-object v1, LiN0;->Q:Lvm;

    invoke-static {v0, p0, v1}, LCo;->d(Ljava/util/HashMap;ZLvm;)V

    sget-object v1, LiN0;->R:Lvm;

    invoke-static {v0, p0, v1}, LCo;->d(Ljava/util/HashMap;ZLvm;)V

    sget-object v1, LiN0;->S:Lvm;

    invoke-static {v0, p0, v1}, LCo;->d(Ljava/util/HashMap;ZLvm;)V

    sget-object v1, LiN0;->T:Lvm;

    invoke-static {v0, p0, v1}, LCo;->d(Ljava/util/HashMap;ZLvm;)V

    sget-object v1, LiN0;->U:Lvm;

    invoke-static {v0, p0, v1}, LCo;->d(Ljava/util/HashMap;ZLvm;)V

    sget-object v1, LiN0;->V:Lvm;

    invoke-static {v0, p0, v1}, LCo;->d(Ljava/util/HashMap;ZLvm;)V

    sget-object v1, LiN0;->W:Lvm;

    invoke-static {v0, p0, v1}, LCo;->d(Ljava/util/HashMap;ZLvm;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLvm;)V
    .locals 1

    new-instance v0, LFo;

    invoke-direct {v0, p2, p1}, LFo;-><init>(Lw8;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lw8;Z)LUJ0;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LCo;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, LCo;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUJ0;

    if-nez v0, :cond_1

    new-instance v0, LFo;

    invoke-direct {v0, p0, p1}, LFo;-><init>(Lw8;Z)V

    :cond_1
    return-object v0
.end method
