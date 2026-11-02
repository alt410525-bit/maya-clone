.class public final LyX1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lrc;

.field public final b:Lrc;

.field public final c:Lrc;

.field public final d:Lrc;

.field public final e:Lrc;

.field public final f:Lrc;

.field public final g:Lrc;

.field public final h:Lrc;

.field public final i:Lrc;

.field public final j:LYN1;

.field public final k:LAL1;

.field public final l:LYN1;

.field public final m:LYN1;

.field public final n:LYN1;

.field public final o:LYN1;

.field public final p:LYN1;

.field public final q:LYN1;

.field public final r:LYN1;

.field public final s:Z

.field public t:I

.field public final u:Lti0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LyX1;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, LPR0;->j(ILjava/lang/String;)Lrc;

    move-result-object v1

    iput-object v1, v0, LyX1;->a:Lrc;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, LPR0;->j(ILjava/lang/String;)Lrc;

    move-result-object v1

    iput-object v1, v0, LyX1;->b:Lrc;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, LPR0;->j(ILjava/lang/String;)Lrc;

    move-result-object v3

    iput-object v3, v0, LyX1;->c:Lrc;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, LPR0;->j(ILjava/lang/String;)Lrc;

    move-result-object v5

    iput-object v5, v0, LyX1;->d:Lrc;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, LPR0;->j(ILjava/lang/String;)Lrc;

    move-result-object v6

    iput-object v6, v0, LyX1;->e:Lrc;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, LPR0;->j(ILjava/lang/String;)Lrc;

    move-result-object v6

    iput-object v6, v0, LyX1;->f:Lrc;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v9, v6}, LPR0;->j(ILjava/lang/String;)Lrc;

    move-result-object v6

    iput-object v6, v0, LyX1;->g:Lrc;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, LPR0;->j(ILjava/lang/String;)Lrc;

    move-result-object v10

    iput-object v10, v0, LyX1;->h:Lrc;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, LPR0;->j(ILjava/lang/String;)Lrc;

    move-result-object v11

    iput-object v11, v0, LyX1;->i:Lrc;

    new-instance v13, LYN1;

    new-instance v14, Lxi0;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lxi0;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v13, v14, v15}, LYN1;-><init>(Lxi0;Ljava/lang/String;)V

    iput-object v13, v0, LyX1;->j:LYN1;

    new-instance v14, LAL1;

    invoke-direct {v14, v6, v3}, LAL1;-><init>(LZW1;LZW1;)V

    new-instance v3, LAL1;

    invoke-direct {v3, v14, v1}, LAL1;-><init>(LZW1;LZW1;)V

    iput-object v3, v0, LyX1;->k:LAL1;

    new-instance v1, LAL1;

    invoke-direct {v1, v11, v5}, LAL1;-><init>(LZW1;LZW1;)V

    new-instance v3, LAL1;

    invoke-direct {v3, v1, v10}, LAL1;-><init>(LZW1;LZW1;)V

    new-instance v1, LAL1;

    invoke-direct {v1, v3, v13}, LAL1;-><init>(LZW1;LZW1;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, LPR0;->k(ILjava/lang/String;)LYN1;

    move-result-object v1

    iput-object v1, v0, LyX1;->l:LYN1;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, LPR0;->k(ILjava/lang/String;)LYN1;

    move-result-object v1

    iput-object v1, v0, LyX1;->m:LYN1;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, LPR0;->k(ILjava/lang/String;)LYN1;

    move-result-object v1

    iput-object v1, v0, LyX1;->n:LYN1;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, LPR0;->k(ILjava/lang/String;)LYN1;

    move-result-object v1

    iput-object v1, v0, LyX1;->o:LYN1;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, LPR0;->k(ILjava/lang/String;)LYN1;

    move-result-object v1

    iput-object v1, v0, LyX1;->p:LYN1;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, LPR0;->k(ILjava/lang/String;)LYN1;

    move-result-object v1

    iput-object v1, v0, LyX1;->q:LYN1;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, LPR0;->k(ILjava/lang/String;)LYN1;

    move-result-object v1

    iput-object v1, v0, LyX1;->r:LYN1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f09004d

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, LyX1;->s:Z

    new-instance v1, Lti0;

    invoke-direct {v1, v0}, Lti0;-><init>(LyX1;)V

    iput-object v1, v0, LyX1;->u:Lti0;

    return-void
.end method

.method public static a(LyX1;LvX1;)V
    .locals 5

    iget-object v0, p0, LyX1;->a:Lrc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lrc;->f(LvX1;I)V

    iget-object v0, p0, LyX1;->c:Lrc;

    invoke-virtual {v0, p1, v1}, Lrc;->f(LvX1;I)V

    iget-object v0, p0, LyX1;->b:Lrc;

    invoke-virtual {v0, p1, v1}, Lrc;->f(LvX1;I)V

    iget-object v0, p0, LyX1;->e:Lrc;

    invoke-virtual {v0, p1, v1}, Lrc;->f(LvX1;I)V

    iget-object v0, p0, LyX1;->f:Lrc;

    invoke-virtual {v0, p1, v1}, Lrc;->f(LvX1;I)V

    iget-object v0, p0, LyX1;->g:Lrc;

    invoke-virtual {v0, p1, v1}, Lrc;->f(LvX1;I)V

    iget-object v0, p0, LyX1;->h:Lrc;

    invoke-virtual {v0, p1, v1}, Lrc;->f(LvX1;I)V

    iget-object v0, p0, LyX1;->i:Lrc;

    invoke-virtual {v0, p1, v1}, Lrc;->f(LvX1;I)V

    iget-object v0, p0, LyX1;->d:Lrc;

    invoke-virtual {v0, p1, v1}, Lrc;->f(LvX1;I)V

    iget-object v0, p0, LyX1;->l:LYN1;

    iget-object v2, p1, LvX1;->a:LsX1;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LsX1;->g(I)Lsi0;

    move-result-object v2

    invoke-static {v2}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object v2

    invoke-virtual {v0, v2}, LYN1;->f(Lxi0;)V

    iget-object v0, p0, LyX1;->m:LYN1;

    iget-object v2, p1, LvX1;->a:LsX1;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LsX1;->g(I)Lsi0;

    move-result-object v2

    invoke-static {v2}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object v2

    invoke-virtual {v0, v2}, LYN1;->f(Lxi0;)V

    iget-object v0, p0, LyX1;->n:LYN1;

    iget-object v2, p1, LvX1;->a:LsX1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LsX1;->g(I)Lsi0;

    move-result-object v2

    invoke-static {v2}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object v2

    invoke-virtual {v0, v2}, LYN1;->f(Lxi0;)V

    iget-object v0, p0, LyX1;->o:LYN1;

    iget-object v2, p1, LvX1;->a:LsX1;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, LsX1;->g(I)Lsi0;

    move-result-object v2

    invoke-static {v2}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object v2

    invoke-virtual {v0, v2}, LYN1;->f(Lxi0;)V

    iget-object v0, p0, LyX1;->p:LYN1;

    iget-object v2, p1, LvX1;->a:LsX1;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, LsX1;->g(I)Lsi0;

    move-result-object v2

    invoke-static {v2}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object v2

    invoke-virtual {v0, v2}, LYN1;->f(Lxi0;)V

    iget-object p1, p1, LvX1;->a:LsX1;

    invoke-virtual {p1}, LsX1;->e()LvP;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, LvP;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LuP;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lsi0;->c(Landroid/graphics/Insets;)Lsi0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsi0;->e:Lsi0;

    :goto_0
    iget-object p0, p0, LyX1;->j:LYN1;

    invoke-static {p1}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object p1

    invoke-virtual {p0, p1}, LYN1;->f(Lxi0;)V

    :cond_1
    sget-object p0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le70;

    iget-object p1, p1, LsP0;->h:LqP0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LqP0;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lqt1;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
