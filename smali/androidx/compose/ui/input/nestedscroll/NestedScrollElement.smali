.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super LyN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LyN0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "LyN0;",
        "LqR0;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LkR0;

.field public final c:LnR0;


# direct methods
.method public constructor <init>(LkR0;LnR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LkR0;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LnR0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LkR0;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LkR0;

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LnR0;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LnR0;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LkR0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LnR0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LrN0;
    .locals 3

    new-instance v0, LqR0;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LkR0;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LnR0;

    invoke-direct {v0, v1, v2}, LqR0;-><init>(LkR0;LnR0;)V

    return-object v0
.end method

.method public final m(LrN0;)V
    .locals 3

    check-cast p1, LqR0;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LkR0;

    iput-object v0, p1, LqR0;->a0:LkR0;

    iget-object v0, p1, LqR0;->b0:LnR0;

    iget-object v1, v0, LnR0;->a:LqR0;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LnR0;->a:LqR0;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LnR0;

    if-nez v1, :cond_1

    new-instance v0, LnR0;

    invoke-direct {v0}, LnR0;-><init>()V

    iput-object v0, p1, LqR0;->b0:LnR0;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, LqR0;->b0:LnR0;

    :cond_2
    :goto_0
    iget-boolean v0, p1, LrN0;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LqR0;->b0:LnR0;

    iput-object p1, v0, LnR0;->a:LqR0;

    new-instance v1, Lxv0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lxv0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LnR0;->b:LP40;

    invoke-virtual {p1}, LrN0;->E0()LLK;

    move-result-object p1

    iput-object p1, v0, LnR0;->c:LLK;

    :cond_3
    return-void
.end method
