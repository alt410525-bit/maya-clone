.class public final LrW1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LBW1;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBW1;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LrW1;->R:LBW1;

    iput-object p2, p0, LrW1;->S:Ljava/lang/String;

    iput-object p3, p0, LrW1;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LrW1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LrW1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LrW1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LrW1;

    iget-object v0, p0, LrW1;->S:Ljava/lang/String;

    iget-object v1, p0, LrW1;->T:Ljava/lang/String;

    iget-object v2, p0, LrW1;->R:LBW1;

    invoke-direct {p2, v2, v0, v1, p1}, LrW1;-><init>(LBW1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBW1;->m:LwQ;

    iget-object p1, p0, LrW1;->R:LBW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LrW1;->S:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "screenshot"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "latest"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "recent"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v4, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "screen shot"

    invoke-static {v1, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "abhi"

    invoke-static {v1, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "just"

    invoke-static {v1, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LBh1;->b()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, LnK0;->N:LnK0;

    iget-object p1, p1, LBW1;->f:LpK0;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1, v5}, LpK0;->f(Landroid/net/Uri;)LoK0;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0, v6}, LpK0;->c(Ljava/lang/String;LnK0;)LoK0;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v2, p0, LrW1;->T:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v4, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, LpK0;->b:Ljava/util/List;

    invoke-static {v2}, Lah2;->b(Ljava/lang/String;)LnK0;

    move-result-object v6

    :goto_2
    invoke-virtual {p1, v0, v6}, LpK0;->c(Ljava/lang/String;LnK0;)LoK0;

    move-result-object v1

    :goto_3
    return-object v1
.end method
