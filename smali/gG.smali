.class public final LgG;
.super LL;
.source "SourceFile"


# instance fields
.field public final V:Lo01;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, LAO0;->X:LAO0;

    invoke-static {v1, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LgG;->V:Lo01;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILoG;)V
    .locals 3

    const v0, 0x190bf45a

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

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, LgG;->V:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU40;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x155c5699

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    :goto_3
    invoke-virtual {p2, v1}, LoG;->r(Z)V

    goto :goto_4

    :cond_4
    const v2, 0x8f27668

    invoke-virtual {p2, v2}, LoG;->b0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LZ4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_5
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, LgG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LgG;->W:Z

    return v0
.end method

.method public final setContent(LU40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU40;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LgG;->W:Z

    iget-object v0, p0, LgG;->V:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LL;->c()V

    :cond_0
    return-void
.end method
