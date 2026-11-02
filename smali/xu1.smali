.class public final Lxu1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Luu1;

.field public final synthetic S:Landroid/content/Context;

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


# direct methods
.method public constructor <init>(Luu1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxu1;->R:Luu1;

    iput-object p2, p0, Lxu1;->S:Landroid/content/Context;

    iput-object p3, p0, Lxu1;->T:LtP0;

    iput-object p4, p0, Lxu1;->U:LtP0;

    iput-object p5, p0, Lxu1;->V:LtP0;

    iput-object p6, p0, Lxu1;->W:LtP0;

    iput-object p7, p0, Lxu1;->X:LtP0;

    iput-object p8, p0, Lxu1;->Y:LtP0;

    iput-object p9, p0, Lxu1;->Z:LtP0;

    iput-object p10, p0, Lxu1;->a0:LtP0;

    iput-object p11, p0, Lxu1;->b0:LtP0;

    iput-object p12, p0, Lxu1;->c0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lxu1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lxu1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lxu1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lxu1;

    iget-object v12, v0, Lxu1;->b0:LtP0;

    iget-object v13, v0, Lxu1;->c0:LtP0;

    iget-object v2, v0, Lxu1;->R:Luu1;

    iget-object v3, v0, Lxu1;->S:Landroid/content/Context;

    iget-object v4, v0, Lxu1;->T:LtP0;

    iget-object v5, v0, Lxu1;->U:LtP0;

    iget-object v6, v0, Lxu1;->V:LtP0;

    iget-object v7, v0, Lxu1;->W:LtP0;

    iget-object v8, v0, Lxu1;->X:LtP0;

    iget-object v9, v0, Lxu1;->Y:LtP0;

    iget-object v10, v0, Lxu1;->Z:LtP0;

    iget-object v11, v0, Lxu1;->a0:LtP0;

    move-object v1, v15

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Lxu1;-><init>(Luu1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object v15
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu1;->R:Luu1;

    iget-object v0, p1, Luu1;->a:Landroid/content/SharedPreferences;

    const-string v1, "handle"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, p0, Lxu1;->T:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v0, "caption_tone"

    iget-object v1, p1, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lxu1;->U:LtP0;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v0, "default_platform"

    const-string v3, "INSTAGRAM"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lxu1;->V:LtP0;

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v0, "daily_on"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lxu1;->W:LtP0;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Luu1;->a()Lvu1;

    move-result-object v0

    iget-object v3, p0, Lxu1;->X:LtP0;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu1;

    invoke-virtual {v0}, Lvu1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxu1;->Y:LtP0;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Luu1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lxu1;->Z:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string p1, "daily_auto"

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lxu1;->a0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT01;->a:LT01;

    iget-object v0, p0, Lxu1;->S:Landroid/content/Context;

    invoke-virtual {p1, v0}, LT01;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lxu1;->b0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lxu1;->c0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
