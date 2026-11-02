.class public final LkL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkL1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LkL1;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LkL1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ldo0;

    iget-object v0, p0, LkL1;->c:Ljava/lang/Object;

    check-cast v0, Ldo0;

    invoke-virtual {v0, p1, p2}, Ldo0;->x(ILdo0;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LkL1;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LkL1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LkL1;->c:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ldo0;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LkL1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LkL1;->a:Ljava/lang/Object;

    iput-object v0, p0, LkL1;->c:Ljava/lang/Object;

    iget-object v0, p0, LkL1;->a:Ljava/lang/Object;

    check-cast v0, Ldo0;

    invoke-virtual {v0}, Ldo0;->O()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LkL1;->a:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v0, v0, Ldo0;->V:LsZ0;

    if-eqz v0, :cond_0

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->s()V

    :cond_0
    return-void
.end method

.method public final e(III)V
    .locals 1

    iget-object v0, p0, LkL1;->c:Ljava/lang/Object;

    check-cast v0, Ldo0;

    invoke-virtual {v0, p1, p2, p3}, Ldo0;->I(III)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LkL1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, LkL1;->c:Ljava/lang/Object;

    check-cast v0, Ldo0;

    invoke-virtual {v0, p1, p2}, Ldo0;->P(II)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LkL1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LkL1;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, LOK1;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
