.class public final Lih1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;I)V
    .locals 0

    iput p8, p0, Lih1;->O:I

    iput-object p1, p0, Lih1;->P:Landroid/content/Context;

    iput-object p2, p0, Lih1;->Q:LtP0;

    iput-object p3, p0, Lih1;->R:LtP0;

    iput-object p4, p0, Lih1;->S:LtP0;

    iput-object p5, p0, Lih1;->T:LtP0;

    iput-object p6, p0, Lih1;->U:LtP0;

    iput-object p7, p0, Lih1;->V:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, v0, Lih1;->U:LtP0;

    iget-object v3, v0, Lih1;->V:LtP0;

    const/4 v4, 0x0

    iget-object v5, v0, Lih1;->T:LtP0;

    iget-object v6, v0, Lih1;->S:LtP0;

    iget-object v7, v0, Lih1;->R:LtP0;

    const-string v8, ""

    iget-object v9, v0, Lih1;->Q:LtP0;

    const/4 v10, 0x0

    const-string v11, "pin"

    iget-object v12, v0, Lih1;->P:Landroid/content/Context;

    sget-object v13, LT01;->a:LT01;

    iget v14, v0, Lih1;->O:I

    packed-switch v14, :pswitch_data_0

    invoke-virtual {v13, v12}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-interface {v14, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {v13, v12}, LT01;->f(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v13, v12}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v14, "enabled"

    invoke-interface {v11, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v12, v10}, LT01;->t(Landroid/content/Context;Z)V

    :cond_2
    const-string v11, "PIN forgotten"

    invoke-static {v11}, LL5;->c(Ljava/lang/String;)V

    invoke-interface {v9, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, LT01;->k(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    const v4, 0x7f10044c

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lm82;->c(LtP0;LtP0;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lf31;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v13, v12}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    if-nez v15, :cond_4

    const-string v15, "This phone can\'t store the credential securely (its keystore isn\'t working), so the feature is off. Keeping a pattern or PIN unencrypted is not a trade worth making."

    goto :goto_0

    :cond_4
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    invoke-static {v14}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v13, v12}, LT01;->s(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-static {v12, v10}, LT01;->t(Landroid/content/Context;Z)V

    sget-object v10, LL5;->a:Ljava/io/File;

    invoke-static {v14}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "PIN saved ("

    const-string v14, " digits)"

    invoke-static {v11, v10, v14}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    move-object v15, v4

    :goto_0
    if-eqz v15, :cond_5

    sget-object v2, Lot;->O:Lot;

    invoke-static {v7, v6, v15, v2}, Lm82;->b(LtP0;LtP0;Ljava/lang/String;Lot;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v12}, LT01;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    const v2, 0x7f10044d

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lm82;->c(LtP0;LtP0;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
