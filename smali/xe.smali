.class public final Lxe;
.super Le72;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:LDe;


# direct methods
.method public constructor <init>(LDe;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->e:LDe;

    iput p2, p0, Lxe;->b:I

    iput p3, p0, Lxe;->c:I

    iput-object p4, p0, Lxe;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    const/4 v1, -0x1

    iget v2, p0, Lxe;->b:I

    if-eq v2, v1, :cond_1

    iget v1, p0, Lxe;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p1, v2, v1}, LCe;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lxe;->e:LDe;

    iget-boolean v2, v1, LDe;->m:Z

    if-eqz v2, :cond_3

    iput-object p1, v1, LDe;->l:Landroid/graphics/Typeface;

    iget-object v2, p0, Lxe;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget-object v3, LHP1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v1, v1, LDe;->j:I

    new-instance v3, Lye;

    invoke-direct {v3, v2, p1, v1, v0}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v1, LDe;->j:I

    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
