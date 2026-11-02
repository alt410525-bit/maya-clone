.class public final LcX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lti0;

.field public b:LvX1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lti0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcX1;->a:Lti0;

    sget-object p2, LHP1;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, LAP1;->a(Landroid/view/View;)LvX1;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LlX1;

    invoke-direct {p2, p1}, LlX1;-><init>(LvX1;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, LkX1;

    invoke-direct {p2, p1}, LkX1;-><init>(LvX1;)V

    goto :goto_0

    :cond_1
    new-instance p2, LjX1;

    invoke-direct {p2, p1}, LjX1;-><init>(LvX1;)V

    :goto_0
    invoke-virtual {p2}, LmX1;->b()LvX1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LcX1;->b:LvX1;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, LvX1;->c(Landroid/view/View;Landroid/view/WindowInsets;)LvX1;

    move-result-object v1

    iput-object v1, v0, LcX1;->b:LvX1;

    invoke-static/range {p1 .. p2}, LdX1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, LvX1;->c(Landroid/view/View;Landroid/view/WindowInsets;)LvX1;

    move-result-object v9

    iget-object v3, v0, LcX1;->b:LvX1;

    if-nez v3, :cond_1

    sget-object v3, LHP1;->a:Ljava/lang/reflect/Field;

    invoke-static/range {p1 .. p1}, LAP1;->a(Landroid/view/View;)LvX1;

    move-result-object v3

    iput-object v3, v0, LcX1;->b:LvX1;

    :cond_1
    iget-object v3, v0, LcX1;->b:LvX1;

    if-nez v3, :cond_2

    iput-object v9, v0, LcX1;->b:LvX1;

    invoke-static/range {p1 .. p2}, LdX1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LdX1;->i(Landroid/view/View;)Lti0;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lti0;->N:Landroid/view/WindowInsets;

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p2}, LdX1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, LcX1;->b:LvX1;

    move v6, v2

    const/4 v5, 0x0

    :goto_0
    iget-object v10, v9, LvX1;->a:LsX1;

    const/16 v11, 0x100

    if-gt v6, v11, :cond_5

    invoke-virtual {v10, v6}, LsX1;->f(I)Lsi0;

    move-result-object v10

    iget-object v11, v3, LvX1;->a:LsX1;

    invoke-virtual {v11, v6}, LsX1;->f(I)Lsi0;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsi0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    or-int/2addr v5, v6

    :cond_4
    shl-int/2addr v6, v2

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static/range {p1 .. p2}, LdX1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v6, v0, LcX1;->b:LvX1;

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v10, v1}, LsX1;->f(I)Lsi0;

    move-result-object v2

    iget v2, v2, Lsi0;->d:I

    iget-object v3, v6, LvX1;->a:LsX1;

    invoke-virtual {v3, v1}, LsX1;->f(I)Lsi0;

    move-result-object v1

    iget v1, v1, Lsi0;->d:I

    if-le v2, v1, :cond_7

    sget-object v1, LdX1;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, LdX1;->e:Ll00;

    goto :goto_1

    :cond_8
    sget-object v1, LdX1;->f:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v11, LhX1;

    const-wide/16 v2, 0xa0

    invoke-direct {v11, v5, v1, v2, v3}, LhX1;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v11, LhX1;->a:LgX1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LgX1;->c(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v11, LhX1;->a:LgX1;

    invoke-virtual {v2}, LgX1;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v10, v5}, LsX1;->f(I)Lsi0;

    move-result-object v1

    iget-object v2, v6, LvX1;->a:LsX1;

    invoke-virtual {v2, v5}, LsX1;->f(I)Lsi0;

    move-result-object v2

    iget v3, v1, Lsi0;->a:I

    iget v10, v2, Lsi0;->a:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v10, v1, Lsi0;->b:I

    iget v13, v2, Lsi0;->b:I

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Lsi0;->c:I

    iget v4, v2, Lsi0;->c:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v12

    iget v12, v1, Lsi0;->d:I

    move/from16 v17, v5

    iget v5, v2, Lsi0;->d:I

    move-object/from16 v18, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v14, v0, v6}, Lsi0;->b(IIII)Lsi0;

    move-result-object v0

    iget v1, v1, Lsi0;->a:I

    iget v2, v2, Lsi0;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lsi0;->b(IIII)Lsi0;

    move-result-object v1

    new-instance v10, Lki0;

    const/16 v2, 0xf

    invoke-direct {v10, v2, v0, v1}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v0}, LdX1;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v0, LaX1;

    move-object v1, v0

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LaX1;-><init>(LhX1;LvX1;LvX1;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LbX1;

    invoke-direct {v0, v11, v7}, LbX1;-><init>(LhX1;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lk50;

    invoke-direct {v0, v7, v11, v10, v1}, Lk50;-><init>(Landroid/view/View;LhX1;Lki0;Landroid/animation/ValueAnimator;)V

    if-eqz v7, :cond_9

    new-instance v1, LIW0;

    invoke-direct {v1, v7, v0}, LIW0;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object/from16 v0, p0

    iput-object v9, v0, LcX1;->b:LvX1;

    invoke-static/range {p1 .. p2}, LdX1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_9
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "view == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
