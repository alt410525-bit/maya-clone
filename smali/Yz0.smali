.class public final LYz0;
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
.method public synthetic constructor <init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V
    .locals 0

    iput p5, p0, LYz0;->O:I

    iput-object p1, p0, LYz0;->P:LLK;

    iput-object p2, p0, LYz0;->Q:Ljava/lang/String;

    iput-object p3, p0, LYz0;->R:LIQ0;

    iput-object p4, p0, LYz0;->S:LGR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LYz0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_faces_capture"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_lock_credentials"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_whatsapp_groups"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LYz0;->S:LGR;

    const-string v1, "license"

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v4, p0, LYz0;->R:LIQ0;

    invoke-static {v2, v3, v4, v0, v1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_accessibility"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LYz0;->S:LGR;

    const-string v1, "license"

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v4, p0, LYz0;->R:LIQ0;

    invoke-static {v2, v3, v4, v0, v1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_faces"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_guardian"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_typing"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_behaviour"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_appearance"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_screen_lock"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "event_triggers"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "awareness_log"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "permissions"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_theme"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_awareness"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_touch_guard"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_sos"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_autoreply"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_voice_engine"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_secret"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LYz0;->S:LGR;

    const-string v1, "home"

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v4, p0, LYz0;->R:LIQ0;

    invoke-static {v2, v3, v4, v0, v1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "key_setup"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_optional"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_connectors"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_autoreply"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_email"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_skills"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LYz0;->Q:Ljava/lang/String;

    iget-object v1, p0, LYz0;->R:LIQ0;

    iget-object v2, p0, LYz0;->P:LLK;

    iget-object v3, p0, LYz0;->S:LGR;

    const-string v4, "settings_subagents"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

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
