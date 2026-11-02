.class public final LPR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWK;
.implements LA41;
.implements LFo1;
.implements LxS;
.implements LzS;
.implements LHJ1;


# instance fields
.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPR0;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x40

    :cond_0
    return p0
.end method

.method public static final j(ILjava/lang/String;)Lrc;
    .locals 1

    sget-object v0, LyX1;->v:Ljava/util/WeakHashMap;

    new-instance v0, Lrc;

    invoke-direct {v0, p0, p1}, Lrc;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final k(ILjava/lang/String;)LYN1;
    .locals 2

    sget-object p0, LyX1;->v:Ljava/util/WeakHashMap;

    new-instance p0, LYN1;

    new-instance v0, Lxi0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lxi0;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, LYN1;-><init>(Lxi0;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;LK30;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LG30;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LK30;->R:LK30;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {p2, p1}, LWa2;->o(ILK30;)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static m(LoG;)LyX1;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {p0, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LyX1;->v:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LyX1;

    invoke-direct {v2, v0}, LyX1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LyX1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LjG;->a:LLe2;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lli1;

    const/16 v1, 0x1d

    invoke-direct {v3, v1, v2, v0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LQ40;

    invoke-static {v2, v3, p0}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMi1;
    .locals 2

    new-instance v0, Lip;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lip;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lip;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lip;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lip;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lip;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, p0, p1}, [Lip;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eqz p2, :cond_4

    const v0, 0x183e7

    if-eq p2, v0, :cond_2

    const v0, 0x2dddaf

    if-eq p2, v0, :cond_1

    const v0, 0x298a055a

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "duckduckgo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const-string p2, "auto"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_2
    const-string p2, "ddg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    sget-object p0, LkU;->N:LkU;

    goto :goto_1

    :cond_4
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    new-instance p1, LFf;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LFf;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :cond_6
    :goto_1
    new-instance p1, LMi1;

    new-instance p2, LeS;

    invoke-direct {p2}, LeS;-><init>()V

    invoke-static {p2, p0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, LMi1;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(LNz1;)LM10;
    .locals 2

    new-instance v0, LDx1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDx1;-><init>(LNz1;LXJ;)V

    new-instance p1, LT10;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LT10;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public c(LVK;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public d(ILK30;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, LPR0;->l(Ljava/lang/String;LK30;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public e(La60;LK30;I)Landroid/graphics/Typeface;
    .locals 4

    iget-object v0, p1, La60;->S:Ljava/lang/String;

    iget v1, p2, LK30;->N:I

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    const-string v1, "-thin"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-gt v2, v1, :cond_1

    if-ge v1, v3, :cond_1

    const-string v1, "-light"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v1, "-medium"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/16 v3, 0x8

    if-gt v2, v1, :cond_4

    if-ge v1, v3, :cond_4

    goto :goto_0

    :cond_4
    if-gt v3, v1, :cond_5

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    const-string v1, "-black"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, p2, p3}, LPR0;->l(Ljava/lang/String;LK30;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, p2}, LWa2;->o(ILK30;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2, p2, p3}, LPR0;->l(Ljava/lang/String;LK30;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v2, v0

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    iget-object p1, p1, La60;->S:Ljava/lang/String;

    invoke-static {p1, p2, p3}, LPR0;->l(Ljava/lang/String;LK30;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;LxS;)LyS;
    .locals 2

    new-instance v0, LyS;

    invoke-direct {v0}, LyS;-><init>()V

    invoke-interface {p3, p1, p2}, LxS;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LyS;->a:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, LyS;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LxS;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LyS;->b:I

    if-eqz p1, :cond_1

    iput v1, v0, LyS;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, LAS;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, LAS;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public o(Landroid/content/Context;)LxM0;
    .locals 2

    sget-object v0, LxM0;->l:LxM0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LxM0;->l:LxM0;

    if-nez v0, :cond_0

    new-instance v0, LxM0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LxM0;-><init>(Landroid/content/Context;I)V

    sput-object v0, LxM0;->l:LxM0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public p(Landroid/content/Context;)LRM1;
    .locals 1

    sget-object v0, LRM1;->n:LRM1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LRM1;->n:LRM1;

    if-nez v0, :cond_0

    new-instance v0, LRM1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LRM1;-><init>(Landroid/content/Context;)V

    sput-object v0, LRM1;->n:LRM1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LmH1;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LmZ0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LmZ0;

    iget v1, v0, LmZ0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmZ0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LmZ0;

    invoke-direct {v0, p0, p5}, LmZ0;-><init>(LPR0;LXJ;)V

    :goto_0
    iget-object p5, v0, LmZ0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LmZ0;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, LmZ0;->T:LmH1;

    iget-object p3, v0, LmZ0;->S:Ljava/lang/String;

    iget-object p2, v0, LmZ0;->R:Ljava/lang/String;

    iget-object p1, v0, LmZ0;->Q:Landroid/content/Context;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p5, Ljk;->a:Ljk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LmZ0;->Q:Landroid/content/Context;

    iput-object p2, v0, LmZ0;->R:Ljava/lang/String;

    iput-object p3, v0, LmZ0;->S:Ljava/lang/String;

    iput-object p4, v0, LmZ0;->T:LmH1;

    iput v3, v0, LmZ0;->W:I

    invoke-virtual {p5, p1, v0}, Ljk;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    sget-object v0, Lck;->a:Lck;

    invoke-static {p5, p2, p3, p4}, Lck;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LmH1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk;

    invoke-static {p1, v1}, Lrk;->d(Landroid/content/Context;Lkk;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3}, Lrk;->e(Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, LQo1;

    invoke-direct {v0, v1, v3}, LQo1;-><init>(Lkk;Ljava/util/Set;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz p2, :cond_7

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v2

    :cond_6
    if-nez p2, :cond_8

    :cond_7
    const-string p2, "(default)"

    :cond_8
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string v1, " tier="

    const-string v2, " persona="

    if-nez v0, :cond_9

    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    const-string p5, "AVATAR overlay -> orb: nobody to show wanted="

    invoke-static {p5, p2, v2, p3, v1}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " catalog="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :try_start_0
    invoke-static {p1}, Lpl;->b(Landroid/content/Context;)Lol;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p5, LOd1;

    invoke-direct {p5, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p5

    :goto_3
    sget-object p5, Lol;->Q:Lol;

    instance-of v3, p1, LOd1;

    if-eqz v3, :cond_a

    move-object p1, p5

    :cond_a
    check-cast p1, Lol;

    sget-object p5, Lol;->N:Lol;

    if-ne p1, p5, :cond_b

    const-string p1, ""

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p5, " bg_start="

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    sget-object p5, LL5;->a:Ljava/io/File;

    iget-object p5, v0, LQo1;->a:Lkk;

    iget-object p5, p5, Lkk;->a:Ljava/lang/String;

    iget-object v3, v0, LQo1;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const-string v4, "AVATAR overlay shown="

    const-string v5, " wanted="

    const-string v6, " clips="

    invoke-static {v4, p5, v5, p2, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :goto_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LPR0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
