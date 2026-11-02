.class public final LCz0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LIQ0;

.field public final synthetic S:LGR;


# direct methods
.method public constructor <init>(LVJ;LGR;LIQ0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LCz0;->O:I

    .line 1
    iput-object p4, p0, LCz0;->Q:Ljava/lang/String;

    iput-object p3, p0, LCz0;->R:LIQ0;

    iput-object p1, p0, LCz0;->P:LLK;

    iput-object p2, p0, LCz0;->S:LGR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V
    .locals 0

    .line 2
    iput p5, p0, LCz0;->O:I

    iput-object p1, p0, LCz0;->P:LLK;

    iput-object p2, p0, LCz0;->Q:Ljava/lang/String;

    iput-object p3, p0, LCz0;->R:LIQ0;

    iput-object p4, p0, LCz0;->S:LGR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    const-string v0, "license"

    const-string v1, "settings_accessibility"

    const-string v2, "settings_personal"

    const-string v3, "settings_maya"

    const-string v4, "notices"

    sget-object v5, LBL1;->a:LBL1;

    iget-object v6, p0, LCz0;->S:LGR;

    iget-object v7, p0, LCz0;->P:LLK;

    iget-object v8, p0, LCz0;->R:LIQ0;

    iget-object v9, p0, LCz0;->Q:Ljava/lang/String;

    iget v10, p0, LCz0;->O:I

    packed-switch v10, :pswitch_data_0

    const-string v0, "settings_secret"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {v7, v9, v8, v6, v3}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    invoke-static {v7, v9, v8, v6, v2}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    const-string v0, "advanced"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_3
    const-string v0, "settings_backup"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    const-string v0, "settings_social"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    const-string v0, "settings_voice_engine"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    const-string v0, "settings_battery"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_7
    invoke-static {v7, v9, v8, v6, v1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_8
    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_9
    invoke-static {v7, v9, v8, v6, v4}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_a
    const-string v0, "whiteboard"

    invoke-static {v9, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v7, LVJ;

    invoke-static {v7, v6, v8, v9}, Ly7;->c(LVJ;LGR;LIQ0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LIQ0;->k()V

    :goto_0
    return-object v5

    :pswitch_b
    invoke-static {v7, v9, v8, v6, v4}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_c
    invoke-static {v7, v9, v8, v6, v1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_d
    const-string v0, "code_projects"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_e
    const-string v0, "my_pictures"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_f
    const-string v0, "documents"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_10
    const-string v0, "marketing"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_11
    const-string v0, "markets"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_12
    const-string v0, "maya_home"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_13
    const-string v0, "home"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_14
    invoke-static {v7, v9, v8, v6, v4}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_15
    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_16
    const-string v0, "about"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_17
    const-string v0, "privacy"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_18
    const-string v0, "pc_hub"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_19
    const-string v0, "maya_rules"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_1a
    const-string v0, "settings"

    invoke-static {v7, v9, v8, v6, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_1b
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->T5:LLx1;

    sget-object v1, LVy1;->N:LVy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v7, v9, v8, v6, v3}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    :pswitch_1c
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {}, LAO0;->q()V

    invoke-static {v7, v9, v8, v6, v2}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
