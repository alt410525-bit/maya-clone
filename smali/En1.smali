.class public final LEn1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lqn1;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LEn1;->R:Lqn1;

    iput-object p2, p0, LEn1;->S:LtP0;

    iput-object p3, p0, LEn1;->T:LtP0;

    iput-object p4, p0, LEn1;->U:LtP0;

    iput-object p5, p0, LEn1;->V:LtP0;

    iput-object p6, p0, LEn1;->W:LtP0;

    iput-object p7, p0, LEn1;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LEn1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LEn1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LEn1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LEn1;

    iget-object v6, p0, LEn1;->W:LtP0;

    iget-object v7, p0, LEn1;->X:LtP0;

    iget-object v1, p0, LEn1;->R:Lqn1;

    iget-object v2, p0, LEn1;->S:LtP0;

    iget-object v3, p0, LEn1;->T:LtP0;

    iget-object v4, p0, LEn1;->U:LtP0;

    iget-object v5, p0, LEn1;->V:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LEn1;-><init>(Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LEn1;->R:Lqn1;

    invoke-virtual {p1}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "maps_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v3, p0, LEn1;->S:LtP0;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "tavily_api_key"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v3, p0, LEn1;->T:LtP0;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "brave_api_key"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v3, p0, LEn1;->U:LtP0;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "serpapi_api_key"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v3, p0, LEn1;->V:LtP0;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pollinations_token"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    iget-object p1, p0, LEn1;->W:LtP0;

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LEn1;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
