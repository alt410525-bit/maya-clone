.class public final LM3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:LLK;

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:Lqn1;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(ZZLVJ;Landroid/content/Context;LoD;LtP0;LtP0;LtP0;Lqn1;LtP0;)V
    .locals 0

    iput-boolean p1, p0, LM3;->O:Z

    iput-boolean p2, p0, LM3;->P:Z

    iput-object p3, p0, LM3;->Q:LLK;

    iput-object p4, p0, LM3;->R:Landroid/content/Context;

    iput-object p6, p0, LM3;->S:LtP0;

    iput-object p7, p0, LM3;->T:LtP0;

    iput-object p8, p0, LM3;->U:LtP0;

    iput-object p9, p0, LM3;->V:Lqn1;

    iput-object p10, p0, LM3;->W:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    const-string v0, "package:"

    iget-boolean v1, p0, LM3;->O:Z

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LM3;->S:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "keep_character"

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, LM3;->Q:LLK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-boolean v7, p0, LM3;->P:Z

    iget-object v8, p0, LM3;->V:Lqn1;

    iget-object v9, p0, LM3;->U:LtP0;

    iget-object v10, p0, LM3;->T:LtP0;

    iget-object v11, p0, LM3;->R:Landroid/content/Context;

    iget-object v12, p0, LM3;->W:LtP0;

    if-nez v7, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LK3;

    invoke-direct {v0, v8, v5}, LK3;-><init>(Lqn1;LXJ;)V

    invoke-static {v4, v5, v2, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    iget-boolean v0, v0, Lnm;->a:Z

    if-eqz v0, :cond_3

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    iget-boolean v0, v0, Lnm;->e:Z

    if-nez v0, :cond_3

    invoke-static {v11, v1, v6}, Lgd2;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v11}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object v0

    invoke-interface {v12, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v7}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v7}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v7, LL3;

    invoke-direct {v7, v8, v5}, LL3;-><init>(Lqn1;LXJ;)V

    invoke-static {v4, v5, v2, v7, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    iget-boolean v2, v2, Lnm;->a:Z

    if-eqz v2, :cond_2

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    iget-boolean v2, v2, Lnm;->e:Z

    if-nez v2, :cond_2

    invoke-static {v11, v1, v6}, Lgd2;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v11}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object v1

    invoke-interface {v12, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v11}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
