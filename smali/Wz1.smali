.class public final LWz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic D:LXz1;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LXz1;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWz1;->D:LXz1;

    const/4 p1, 0x0

    iput-object p1, p0, LWz1;->B:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LWz1;->C:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LWz1;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, LWz1;->b:I

    iput p1, p0, LWz1;->c:I

    iput p1, p0, LWz1;->d:I

    iput p1, p0, LWz1;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LWz1;->f:Z

    iput-boolean p1, p0, LWz1;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, LWz1;->D:LXz1;

    iget-object v0, v0, LXz1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, LWz1;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, LWz1;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, LWz1;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, LWz1;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, LWz1;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, LWz1;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, LWz1;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, LWz1;->y:Ljava/lang/String;

    iget-object v1, p0, LWz1;->D:LXz1;

    if-eqz v0, :cond_4

    iget-object v0, v1, LXz1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LVz1;

    iget-object v4, v1, LXz1;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, LXz1;->c:Landroid/content/Context;

    invoke-static {v4}, LXz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, LXz1;->d:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, LXz1;->d:Ljava/lang/Object;

    iget-object v5, p0, LWz1;->y:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LVz1;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    sget-object v6, LVz1;->c:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v0, LVz1;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Couldn\'t resolve menu item onClick handler "

    const-string v2, " in class "

    invoke-static {v1, v5, v2}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, LWz1;->r:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_5

    instance-of v0, p1, LXK0;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LXK0;

    iget v4, v0, LXK0;->x:I

    and-int/lit8 v4, v4, -0x5

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, LXK0;->x:I

    :cond_5
    iget-object v0, p0, LWz1;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v2, LXz1;->e:[Ljava/lang/Class;

    iget-object v1, v1, LXz1;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, LWz1;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_6
    iget v0, p0, LWz1;->w:I

    if-lez v0, :cond_7

    if-nez v2, :cond_7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_7
    iget-object v0, p0, LWz1;->z:Ljava/lang/CharSequence;

    instance-of v1, p1, LXK0;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, LXK0;

    invoke-virtual {v2, v0}, LXK0;->e(Ljava/lang/CharSequence;)LXK0;

    goto :goto_2

    :cond_8
    invoke-static {p1, v0}, LVK0;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, LWz1;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    move-object v2, p1

    check-cast v2, LXK0;

    invoke-virtual {v2, v0}, LXK0;->g(Ljava/lang/CharSequence;)LXK0;

    goto :goto_3

    :cond_9
    invoke-static {p1, v0}, LVK0;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_3
    iget-char v0, p0, LWz1;->n:C

    iget v2, p0, LWz1;->o:I

    if-eqz v1, :cond_a

    move-object v3, p1

    check-cast v3, LXK0;

    invoke-virtual {v3, v0, v2}, LXK0;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_4

    :cond_a
    invoke-static {p1, v0, v2}, LVK0;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_4
    iget-char v0, p0, LWz1;->p:C

    iget v2, p0, LWz1;->q:I

    if-eqz v1, :cond_b

    move-object v3, p1

    check-cast v3, LXK0;

    invoke-virtual {v3, v0, v2}, LXK0;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_5

    :cond_b
    invoke-static {p1, v0, v2}, LVK0;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_5
    iget-object v0, p0, LWz1;->C:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, LXK0;

    invoke-virtual {v2, v0}, LXK0;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_6

    :cond_c
    invoke-static {p1, v0}, LVK0;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_d
    :goto_6
    iget-object v0, p0, LWz1;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    check-cast p1, LXK0;

    invoke-virtual {p1, v0}, LXK0;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_e
    invoke-static {p1, v0}, LVK0;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_f
    :goto_7
    return-void
.end method
