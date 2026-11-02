.class public final LHn1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqn1;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LtP0;


# direct methods
.method public constructor <init>(Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LHn1;->S:Lqn1;

    iput-object p2, p0, LHn1;->T:LtP0;

    iput-object p3, p0, LHn1;->U:LtP0;

    iput-object p4, p0, LHn1;->V:LtP0;

    iput-object p5, p0, LHn1;->W:LtP0;

    iput-object p6, p0, LHn1;->X:LtP0;

    iput-object p7, p0, LHn1;->Y:LtP0;

    iput-object p8, p0, LHn1;->Z:LtP0;

    iput-object p9, p0, LHn1;->a0:LtP0;

    iput-object p10, p0, LHn1;->b0:LtP0;

    iput-object p11, p0, LHn1;->c0:LtP0;

    iput-object p12, p0, LHn1;->d0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHn1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHn1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHn1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, LHn1;

    iget-object v12, v0, LHn1;->c0:LtP0;

    iget-object v13, v0, LHn1;->d0:LtP0;

    iget-object v2, v0, LHn1;->S:Lqn1;

    iget-object v3, v0, LHn1;->T:LtP0;

    iget-object v4, v0, LHn1;->U:LtP0;

    iget-object v5, v0, LHn1;->V:LtP0;

    iget-object v6, v0, LHn1;->W:LtP0;

    iget-object v7, v0, LHn1;->X:LtP0;

    iget-object v8, v0, LHn1;->Y:LtP0;

    iget-object v9, v0, LHn1;->Z:LtP0;

    iget-object v10, v0, LHn1;->a0:LtP0;

    iget-object v11, v0, LHn1;->b0:LtP0;

    move-object v1, v15

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, LHn1;-><init>(Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object v15
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LHn1;->R:I

    const/4 v2, 0x1

    iget-object v3, p0, LHn1;->S:Lqn1;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, p0, LHn1;->R:I

    iget-object p1, v3, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LlI0;

    iget-object v0, p1, LlI0;->h:Ljava/lang/String;

    iget-object v1, p0, LHn1;->T:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v0, "ownerMode"

    invoke-static {v0}, Ly71;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LHn1;->U:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LHn1;->V:LtP0;

    iget-object v1, p1, LlI0;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LHn1;->W:LtP0;

    iget-object v1, p1, LlI0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LHn1;->X:LtP0;

    iget-object v1, p1, LlI0;->K:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LHn1;->Y:LtP0;

    iget-object v1, p1, LlI0;->L:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqn1;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LHn1;->Z:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gemini_api_key_hint"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v4, p0, LHn1;->a0:LtP0;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LHn1;->b0:LtP0;

    iget-object p1, p1, LlI0;->m:Ljava/lang/String;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "youtube_api_key"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, p0, LHn1;->c0:LtP0;

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LHn1;->d0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
