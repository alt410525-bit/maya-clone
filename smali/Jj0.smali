.class public final synthetic LJj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LKj0;

.field public final synthetic P:LLj0;


# direct methods
.method public synthetic constructor <init>(LKj0;LLj0;I)V
    .locals 0

    iput p3, p0, LJj0;->N:I

    iput-object p1, p0, LJj0;->O:LKj0;

    iput-object p2, p0, LJj0;->P:LLj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LJj0;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJj0;->O:LKj0;

    iget-object v2, p0, LJj0;->P:LLj0;

    :try_start_0
    sget-object v1, LPH;->f:Laz;

    iget-object v0, v0, LKj0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Laz;->y(Landroid/content/Context;)LPH;

    move-result-object v1

    const-string v6, "forced_downgrade"

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LPH;->d(LLj0;Ljava/lang/String;ZZLjava/lang/String;)LQH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_0
    iget-object v8, p0, LJj0;->P:LLj0;

    iget-object v0, p0, LJj0;->O:LKj0;

    iget-object v0, v0, LKj0;->a:Landroid/content/Context;

    :try_start_1
    sget-object v1, LPH;->f:Laz;

    invoke-virtual {v1, v0}, Laz;->y(Landroid/content/Context;)LPH;

    move-result-object v7

    const-string v12, "forced_downgrade"

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LPH;->d(LLj0;Ljava/lang/String;ZZLjava/lang/String;)LQH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "maya_intimacy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flagged_for_review"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
