.class public final Lja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja;->a:Lja;

    return-void
.end method

.method public static a(Lla;Landroid/util/LongSparseArray;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr9;->l(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr9;->i(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr9;->m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla;->b()LVO0;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwk1;->a:Luk1;

    if-eqz v2, :cond_0

    sget-object v3, Lnk1;->j:LBk1;

    iget-object v2, v2, Luk1;->d:Lok1;

    invoke-static {v2, v3}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0;

    if-eqz v2, :cond_0

    iget-object v2, v2, LI0;->b:LS40;

    check-cast v2, LQ40;

    if-eqz v2, :cond_0

    new-instance v3, Lfd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lla;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-wide v1, p2, v0

    invoke-virtual {p1}, Lla;->b()LVO0;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwk1;->a:Luk1;

    if-eqz v1, :cond_0

    invoke-static {}, Lr9;->p()V

    iget-object v2, p1, Lla;->N:LK9;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v3, v1, Luk1;->g:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lr9;->j(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    sget-object v3, Lyk1;->u:LBk1;

    iget-object v1, v1, Luk1;->d:Lok1;

    invoke-static {v1, v3}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v3, 0x3e

    const-string v4, "\n"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3}, LOd2;->b(Ljava/util/List;Ljava/lang/String;LWV1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lfd;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v5, v4}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v3}, Lr9;->h(Lfd;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    invoke-static {v2, v1}, Lr9;->B(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v2}, Lr9;->k(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lla;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lja;->a(Lla;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lla;->N:LK9;

    new-instance v1, Lia;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
