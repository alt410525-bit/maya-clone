.class public final LeY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LPY;

.field public final synthetic Q:Ll01;


# direct methods
.method public synthetic constructor <init>(LPY;Ll01;I)V
    .locals 0

    iput p3, p0, LeY;->O:I

    iput-object p1, p0, LeY;->P:LPY;

    iput-object p2, p0, LeY;->Q:Ll01;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    const-string v0, "watch_lens"

    const-string v1, "back"

    const-string v2, "front"

    const/4 v3, 0x0

    const-string v4, "relock"

    sget-object v5, LBL1;->a:LBL1;

    const/4 v6, 0x1

    iget-object v7, p0, LeY;->Q:Ll01;

    iget-object v8, p0, LeY;->P:LPY;

    iget v9, p0, LeY;->O:I

    packed-switch v9, :pswitch_data_0

    sget-object v0, LNY;->P:LAO0;

    iget-object v0, v8, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "5m"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lk22;->c(ILl01;)V

    return-object v5

    :pswitch_0
    sget-object v0, LNY;->P:LAO0;

    iget-object v0, v8, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "1m"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lk22;->c(ILl01;)V

    return-object v5

    :pswitch_1
    sget-object v0, LNY;->P:LAO0;

    iget-object v0, v8, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "every"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lk22;->c(ILl01;)V

    return-object v5

    :pswitch_2
    iget-object v0, v8, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "liveness"

    invoke-static {v0, v1, v3}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lk22;->c(ILl01;)V

    return-object v5

    :pswitch_3
    iget-object v3, v8, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lc22;->c(ILl01;)V

    return-object v5

    :pswitch_4
    iget-object v3, v8, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lc22;->c(ILl01;)V

    return-object v5

    :pswitch_5
    sget-object v0, LFN0;->P:LAO0;

    const/16 v0, 0x18

    invoke-virtual {v8, v3, v0}, LPY;->c(II)V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lc22;->c(ILl01;)V

    return-object v5

    :pswitch_6
    sget-object v0, LFN0;->P:LAO0;

    const/4 v0, 0x4

    const/16 v1, 0xa

    invoke-virtual {v8, v0, v1}, LPY;->c(II)V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lc22;->c(ILl01;)V

    return-object v5

    :pswitch_7
    sget-object v0, LFN0;->P:LAO0;

    const/4 v0, 0x5

    const/16 v1, 0xc

    invoke-virtual {v8, v0, v1}, LPY;->c(II)V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lc22;->c(ILl01;)V

    return-object v5

    :pswitch_8
    iget-object v0, v8, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "guardian_face"

    invoke-static {v0, v1, v6}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lc22;->c(ILl01;)V

    return-object v5

    :pswitch_9
    iget-object v0, v8, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "touch_guard_face"

    invoke-static {v0, v1, v6}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Lc22;->c(ILl01;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
