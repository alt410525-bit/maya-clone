.class public final Lbi;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lji;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(Lji;LtP0;I)V
    .locals 0

    iput p3, p0, Lbi;->O:I

    iput-object p1, p0, Lbi;->P:Lji;

    iput-object p2, p0, Lbi;->Q:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0xa

    const/4 v1, 0x6

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, LBL1;->a:LBL1;

    iget-object v6, p0, Lbi;->P:Lji;

    iget-object v7, p0, Lbi;->Q:LtP0;

    iget v8, p0, Lbi;->O:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v7, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Lji;->a:Landroid/content/SharedPreferences;

    const-string v1, "support_unsaved_only"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {v7, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-array v3, v3, [C

    aput-char v2, v3, v4

    invoke-static {p1, v3, v4, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v6, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v11, Loc;->b0:Loc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "|"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "block"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {v7, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-array v3, v3, [C

    aput-char v2, v3, v4

    invoke-static {p1, v3, v4, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, v6, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v11, Loc;->a0:Loc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "|"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "allow"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v5

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x12c

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fallback"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x4b0

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lji;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v7, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Lji;->a:Landroid/content/SharedPreferences;

    const-string v1, "only_asleep"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v7, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Lji;->a:Landroid/content/SharedPreferences;

    const-string v1, "enabled"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    if-eqz v0, :cond_6

    iget-object p1, v6, Lji;->a:Landroid/content/SharedPreferences;

    const-string v0, "setup_done"

    invoke-static {p1, v0, v3}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
