.class public final LkY;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:Ll01;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V
    .locals 0

    iput-object p5, p0, LkY;->R:Landroid/content/Context;

    iput-object p2, p0, LkY;->S:LtP0;

    iput-object p3, p0, LkY;->T:LtP0;

    iput-object p4, p0, LkY;->U:Ll01;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LkY;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LkY;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LkY;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LkY;

    iget-object v3, p0, LkY;->T:LtP0;

    iget-object v4, p0, LkY;->U:Ll01;

    iget-object v5, p0, LkY;->R:Landroid/content/Context;

    iget-object v2, p0, LkY;->S:LtP0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LkY;-><init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LDZ;->a:LDZ;

    iget-object p1, p0, LkY;->R:Landroid/content/Context;

    invoke-static {p1}, LDZ;->e(Landroid/content/Context;)V

    iget-object p1, p0, LkY;->S:LtP0;

    sget-object v0, LDZ;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lty1;

    iget-object v3, v3, Lty1;->d:Ljava/lang/String;

    const-string v4, "yunet640-sfacew8-v1"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LkY;->R:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty1;

    iget-object v4, v3, Lty1;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lw22;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LkY;->U:Ll01;

    iget-object v0, p0, LkY;->T:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lz50;->a:Lz50;

    iget-object v0, p0, LkY;->R:Landroid/content/Context;

    invoke-static {v0}, Lz50;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Ll01;->i(I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
