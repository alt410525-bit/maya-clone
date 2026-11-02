.class public abstract Loe;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final Q:[I


# instance fields
.field public final N:Lpe;

.field public final O:LDe;

.field public final P:LXG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Loe;->Q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, LvH1;->a(Landroid/content/Context;)V

    const v0, 0x7f03002f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LRG1;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Loe;->Q:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Ljf1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljf1;

    move-result-object p1

    iget-object v1, p1, Ljf1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljf1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Ljf1;->o()V

    new-instance p1, Lpe;

    invoke-direct {p1, p0}, Lpe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loe;->N:Lpe;

    invoke-virtual {p1, p2, v0}, Lpe;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, LDe;

    invoke-direct {p1, p0}, LDe;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Loe;->O:LDe;

    invoke-virtual {p1, p2, v0}, LDe;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, LDe;->b()V

    new-instance p1, LXG;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LXG;-><init>(Landroid/widget/EditText;I)V

    iput-object p1, p0, Loe;->P:LXG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lm81;->g:[I

    invoke-virtual {v1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0xe

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1, v0}, LXG;->I(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, LXG;->G(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Loe;->N:Lpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe;->i()V

    :cond_0
    iget-object v0, p0, Loe;->O:LDe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LDe;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    instance-of v1, v0, LMG1;

    if-eqz v1, :cond_0

    check-cast v0, LMG1;

    iget-object v0, v0, LMG1;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Loe;->N:Lpe;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpe;->e:Ljava/lang/Object;

    check-cast v1, LTG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LTG;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Loe;->N:Lpe;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpe;->e:Ljava/lang/Object;

    check-cast v1, LTG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LTG;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Loe;->O:LDe;

    iget-object v0, v0, LDe;->h:LTG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LTG;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Loe;->O:LDe;

    iget-object v0, v0, LDe;->h:LTG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LTG;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loe;->P:LXG;

    iget-object v1, v1, LXG;->O:Ljava/lang/Object;

    check-cast v1, LXG;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v1, LXG;->O:Ljava/lang/Object;

    check-cast v1, Lki0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LRT;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LRT;

    iget-object v1, v1, Lki0;->O:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v2, v1, v0, p1}, LRT;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object v0, v2

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loe;->N:Lpe;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lpe;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpe;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lpe;->i()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Loe;->N:Lpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpe;->m(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loe;->O:LDe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LDe;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loe;->O:LDe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LDe;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, LMG1;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LMG1;

    invoke-direct {v0, p1, p0}, LMG1;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LMb2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Loe;->P:LXG;

    invoke-virtual {v0, p1}, LXG;->I(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Loe;->P:LXG;

    invoke-virtual {v0, p1}, LXG;->G(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Loe;->N:Lpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpe;->o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Loe;->N:Lpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpe;->p(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Loe;->O:LDe;

    iget-object v1, v0, LDe;->h:LTG;

    if-nez v1, :cond_0

    new-instance v1, LTG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LDe;->h:LTG;

    :cond_0
    iget-object v1, v0, LDe;->h:LTG;

    iput-object p1, v1, LTG;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, LTG;->b:Z

    iput-object v1, v0, LDe;->b:LTG;

    iput-object v1, v0, LDe;->c:LTG;

    iput-object v1, v0, LDe;->d:LTG;

    iput-object v1, v0, LDe;->e:LTG;

    iput-object v1, v0, LDe;->f:LTG;

    iput-object v1, v0, LDe;->g:LTG;

    invoke-virtual {v0}, LDe;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Loe;->O:LDe;

    iget-object v1, v0, LDe;->h:LTG;

    if-nez v1, :cond_0

    new-instance v1, LTG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LDe;->h:LTG;

    :cond_0
    iget-object v1, v0, LDe;->h:LTG;

    iput-object p1, v1, LTG;->d:Ljava/io/Serializable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, LTG;->a:Z

    iput-object v1, v0, LDe;->b:LTG;

    iput-object v1, v0, LDe;->c:LTG;

    iput-object v1, v0, LDe;->d:LTG;

    iput-object v1, v0, LDe;->e:LTG;

    iput-object v1, v0, LDe;->f:LTG;

    iput-object v1, v0, LDe;->g:LTG;

    invoke-virtual {v0}, LDe;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Loe;->O:LDe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LDe;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
