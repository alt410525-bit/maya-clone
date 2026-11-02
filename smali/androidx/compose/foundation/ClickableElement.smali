.class final Landroidx/compose/foundation/ClickableElement;
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
        "Landroidx/compose/foundation/ClickableElement;",
        "LyN0;",
        "LTy;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LXO0;

.field public final c:Lwh0;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:LDe1;

.field public final g:LP40;


# direct methods
.method public constructor <init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:LXO0;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lwh0;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:LDe1;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->g:LP40;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/ClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:LXO0;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:LXO0;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lwh0;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Lwh0;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:LDe1;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:LDe1;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:LP40;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:LP40;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:LXO0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Lwh0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    invoke-static {v1, v2, v3}, Lmw1;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->f:LDe1;

    if-eqz v3, :cond_3

    iget v0, v3, LDe1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->g:LP40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LrN0;
    .locals 8

    new-instance v7, LTy;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:LXO0;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lwh0;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:LDe1;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:LP40;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LH;-><init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V

    return-object v7
.end method

.method public final m(LrN0;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LTy;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:LXO0;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lwh0;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:LDe1;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:LP40;

    invoke-virtual/range {v0 .. v6}, LH;->X0(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V

    return-void
.end method
