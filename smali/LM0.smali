.class public final LLM0;
.super LL;
.source "SourceFile"


# instance fields
.field public final V:Z

.field public final W:LP40;

.field public final a0:Luc;

.field public final b0:LLK;

.field public final c0:Lo01;

.field public d0:Ljava/lang/Object;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLP40;Luc;LVJ;)V
    .locals 0

    invoke-direct {p0, p1}, LL;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LLM0;->V:Z

    iput-object p3, p0, LLM0;->W:LP40;

    iput-object p4, p0, LLM0;->a0:Luc;

    iput-object p5, p0, LLM0;->b0:LLK;

    sget-object p1, LhF;->a:LfE;

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LLM0;->c0:Lo01;

    return-void
.end method


# virtual methods
.method public final a(ILoG;)V
    .locals 2

    const v0, 0x225fdedf

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, LLM0;->c0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU40;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LZ4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_4
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LLM0;->e0:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LL;->onAttachedToWindow()V

    iget-boolean v0, p0, LLM0;->V:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LLM0;->d0:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x22

    iget-object v2, p0, LLM0;->W:LP40;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LLM0;->a0:Luc;

    iget-object v1, p0, LLM0;->b0:LLK;

    invoke-static {v2, v0, v1}, LKM0;->a(LP40;Luc;LLK;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, LU0;->q(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LFM0;->a(LP40;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LLM0;->d0:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LLM0;->d0:Ljava/lang/Object;

    invoke-static {p0, v0}, LFM0;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LLM0;->d0:Ljava/lang/Object;

    invoke-static {p0, v0}, LFM0;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LLM0;->d0:Ljava/lang/Object;

    return-void
.end method
