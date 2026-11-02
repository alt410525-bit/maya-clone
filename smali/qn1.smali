.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LF51;

.field public static final A0:LF51;

.field public static final B:LF51;

.field public static final B0:LF51;

.field public static final C:LF51;

.field public static final C0:LF51;

.field public static final D:LF51;

.field public static final D0:LF51;

.field public static final E:LF51;

.field public static final E0:LF51;

.field public static final F:LF51;

.field public static final F0:LF51;

.field public static final G:LF51;

.field public static final G0:LF51;

.field public static final H:LF51;

.field public static final H0:LF51;

.field public static final I:LF51;

.field public static final I0:LF51;

.field public static final J:LF51;

.field public static final J0:Ljava/lang/String;

.field public static final K:LF51;

.field public static final K0:LHa1;

.field public static final L:LF51;

.field public static final L0:Ljava/lang/String;

.field public static final M:LF51;

.field public static final M0:Ljava/util/List;

.field public static final N:LF51;

.field public static final N0:Ljava/util/List;

.field public static final O:LF51;

.field public static final O0:Ljava/util/List;

.field public static final P:LF51;

.field public static final P0:Ljava/util/List;

.field public static final Q:LF51;

.field public static final Q0:Ljava/util/List;

.field public static final R:LF51;

.field public static volatile R0:Lqn1;

.field public static final S:LF51;

.field public static final T:LF51;

.field public static final U:LF51;

.field public static final V:LF51;

.field public static final W:LF51;

.field public static final X:LF51;

.field public static final Y:LF51;

.field public static final Z:LF51;

.field public static final a0:LF51;

.field public static final b0:LF51;

.field public static final c0:LF51;

.field public static final d0:LF51;

.field public static final e0:LF51;

.field public static final f:LHl1;

.field public static final f0:LF51;

.field public static final g:I

.field public static final g0:LF51;

.field public static final h:LE51;

.field public static final h0:LF51;

.field public static final i:LF51;

.field public static final i0:LF51;

.field public static final j:LF51;

.field public static final j0:LF51;

.field public static final k:LF51;

.field public static final k0:LF51;

.field public static final l:LF51;

.field public static final l0:LF51;

.field public static final m:LF51;

.field public static final m0:LF51;

.field public static final n:LF51;

.field public static final n0:LF51;

.field public static final o:LF51;

.field public static final o0:LF51;

.field public static final p:Ljava/util/List;

.field public static final p0:LF51;

.field public static final q:LF51;

.field public static final q0:LF51;

.field public static final r:LF51;

.field public static final r0:LF51;

.field public static final s:LF51;

.field public static final s0:LF51;

.field public static final t:LF51;

.field public static final t0:LF51;

.field public static final u:LF51;

.field public static final u0:LF51;

.field public static final v:LF51;

.field public static final v0:LF51;

.field public static final w:LF51;

.field public static final w0:LF51;

.field public static final x:LF51;

.field public static final x0:LF51;

.field public static final y:LF51;

.field public static final y0:LF51;

.field public static final z:LF51;

.field public static final z0:LF51;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSB1;

.field public volatile c:Z

.field public final d:LVJ;

.field public final e:LCJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, LHl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqn1;->f:LHl1;

    const/16 v0, 0x8

    sput v0, Lqn1;->g:I

    new-instance v0, LXX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ln31;->T:Ln31;

    sget-object v2, LsP;->b:LQM;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v2

    invoke-static {v2}, LRi2;->a(LEK;)LVJ;

    move-result-object v2

    new-instance v3, LE51;

    invoke-direct {v3, v0, v1, v2}, LE51;-><init>(LXX0;LQ40;LLK;)V

    sput-object v3, Lqn1;->h:LE51;

    new-instance v0, LF51;

    const-string v1, "voice"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->i:LF51;

    new-instance v0, LF51;

    const-string v1, "model"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->j:LF51;

    new-instance v0, LF51;

    const-string v1, "coding_model"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->k:LF51;

    new-instance v0, LF51;

    const-string v1, "user_name"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->l:LF51;

    new-instance v0, LF51;

    const-string v1, "user_phone"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->m:LF51;

    new-instance v0, LF51;

    const-string v1, "user_gender"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->n:LF51;

    new-instance v0, LF51;

    const-string v1, "idle_sleep_minutes"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->o:LF51;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqn1;->p:Ljava/util/List;

    new-instance v0, LF51;

    const-string v1, "call_announce_enabled"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->q:LF51;

    new-instance v0, LF51;

    const-string v1, "call_sim_slot"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->r:LF51;

    new-instance v0, LF51;

    const-string v1, "youtube_channel"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->s:LF51;

    new-instance v0, LF51;

    const-string v1, "default_persona"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->t:LF51;

    new-instance v0, LF51;

    const-string v1, "girlfriend_mode"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->u:LF51;

    new-instance v0, LF51;

    const-string v1, "adult_birth_year"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->v:LF51;

    new-instance v0, LF51;

    const-string v1, "adult_age_ok"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->w:LF51;

    new-instance v0, LF51;

    const-string v1, "adult_terms_version"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->x:LF51;

    new-instance v0, LF51;

    const-string v1, "adult_ack_at"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->y:LF51;

    new-instance v0, LF51;

    const-string v1, "adult_rated_ack"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->z:LF51;

    new-instance v0, LF51;

    const-string v1, "r_rated_mode"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->A:LF51;

    new-instance v0, LF51;

    const-string v1, "memory_auto_save"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->B:LF51;

    new-instance v0, LF51;

    const-string v1, "persona_switch_delay"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->C:LF51;

    new-instance v0, LF51;

    const-string v1, "audio_media_mode"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->D:LF51;

    new-instance v0, LF51;

    const-string v1, "media_mode_all_v1"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->E:LF51;

    new-instance v0, LF51;

    const-string v1, "earpiece_mode"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->F:LF51;

    new-instance v0, LF51;

    const-string v1, "start_on_boot"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->G:LF51;

    new-instance v0, LF51;

    const-string v1, "echo_guard"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->H:LF51;

    new-instance v0, LF51;

    const-string v1, "awareness"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->I:LF51;

    new-instance v0, LF51;

    const-string v1, "awareness_sensitivity"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->J:LF51;

    new-instance v0, LF51;

    const-string v1, "awareness_follow_up_sec"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->K:LF51;

    new-instance v0, LF51;

    const-string v1, "awareness_owner_only"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->L:LF51;

    new-instance v0, LF51;

    const-string v1, "awareness_mute_media"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->M:LF51;

    new-instance v0, LF51;

    const-string v1, "awareness_jit_context"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->N:LF51;

    new-instance v0, LF51;

    const-string v1, "awareness_cloud_transcript"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->O:LF51;

    new-instance v0, LF51;

    const-string v1, "awareness_interjections"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->P:LF51;

    new-instance v0, LF51;

    const-string v1, "emotive_mode"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->Q:LF51;

    new-instance v0, LF51;

    const-string v1, "affective_dialog_insider"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->R:LF51;

    new-instance v0, LF51;

    const-string v1, "voice_engine_test"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->S:LF51;

    new-instance v0, LF51;

    const-string v1, "assistant_name"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->T:LF51;

    new-instance v0, LF51;

    const-string v1, "default_music_app"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->U:LF51;

    new-instance v0, LF51;

    const-string v1, "favorite_song"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->V:LF51;

    new-instance v0, LF51;

    const-string v1, "favorite_song_at"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->W:LF51;

    new-instance v0, LF51;

    const-string v1, "floating_orb_enabled"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->X:LF51;

    new-instance v0, LF51;

    const-string v1, "friday_voice"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->Y:LF51;

    new-instance v0, LF51;

    const-string v1, "venom_voice"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->Z:LF51;

    new-instance v0, LF51;

    const-string v1, "jarvis_voice"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->a0:LF51;

    new-instance v0, LF51;

    const-string v1, "price_android"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->b0:LF51;

    new-instance v0, LF51;

    const-string v1, "price_promax_monthly"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->c0:LF51;

    new-instance v0, LF51;

    const-string v1, "price_promax_quarterly"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->d0:LF51;

    new-instance v0, LF51;

    const-string v1, "price_promax_lifetime"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->e0:LF51;

    new-instance v0, LF51;

    const-string v1, "price_buy_url"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->f0:LF51;

    new-instance v0, LF51;

    const-string v1, "orb_style"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->g0:LF51;

    new-instance v0, LF51;

    const-string v1, "avatar_character"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->h0:LF51;

    new-instance v0, LF51;

    const-string v1, "wallpaper_character"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->i0:LF51;

    new-instance v0, LF51;

    const-string v1, "overlay_character"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->j0:LF51;

    new-instance v0, LF51;

    const-string v1, "orb_theme"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->k0:LF51;

    new-instance v0, LF51;

    const-string v1, "orb_size_dp"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->l0:LF51;

    new-instance v0, LF51;

    const-string v1, "character_size_dp"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->m0:LF51;

    new-instance v0, LF51;

    const-string v1, "home_uses_orb"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->n0:LF51;

    new-instance v0, LF51;

    const-string v1, "avatar_on_low_ram"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->o0:LF51;

    new-instance v0, LF51;

    const-string v1, "overlay_on_low_ram"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->p0:LF51;

    new-instance v0, LF51;

    const-string v1, "edge_glow_enabled"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->q0:LF51;

    new-instance v0, LF51;

    const-string v1, "language"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->r0:LF51;

    new-instance v0, LF51;

    const-string v1, "country_code"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->s0:LF51;

    new-instance v0, LF51;

    const-string v1, "vision_model"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->t0:LF51;

    new-instance v0, LF51;

    const-string v1, "realistic_typing_enabled"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->u0:LF51;

    new-instance v0, LF51;

    const-string v1, "realistic_typing_apps"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->v0:LF51;

    new-instance v0, LF51;

    const-string v1, "typing_speed"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->w0:LF51;

    new-instance v0, LF51;

    const-string v1, "coding_realistic_enabled"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->x0:LF51;

    new-instance v0, LF51;

    const-string v1, "streak_count"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->y0:LF51;

    new-instance v0, LF51;

    const-string v1, "last_open_day"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->z0:LF51;

    new-instance v0, LF51;

    const-string v1, "license_key"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->A0:LF51;

    new-instance v0, LF51;

    const-string v1, "license_last_verified"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->B0:LF51;

    new-instance v0, LF51;

    const-string v1, "free_usage_date"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->C0:LF51;

    new-instance v0, LF51;

    const-string v1, "free_usage_ms"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->D0:LF51;

    new-instance v0, LF51;

    const-string v1, "session_envelope"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->E0:LF51;

    new-instance v0, LF51;

    const-string v1, "session_cached_at"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->F0:LF51;

    new-instance v0, LF51;

    const-string v1, "session_cached_elapsed"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->G0:LF51;

    new-instance v0, LF51;

    const-string v1, "proof_envelope"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->H0:LF51;

    new-instance v0, LF51;

    const-string v1, "proof_cached_at"

    invoke-direct {v0, v1}, LF51;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->I0:LF51;

    const-string v5, "com.termux"

    const-string v6, "net.gsantner.markor"

    const-string v2, "com.google.android.keep"

    const-string v3, "com.google.android.apps.docs.editors.docs"

    const-string v4, "com.samsung.android.app.notes"

    const-string v7, "com.foxdebug.acode"

    const-string v8, "org.jotdown.jota"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqn1;->J0:Ljava/lang/String;

    new-instance v0, LHa1;

    const-string v1, "AIza[0-9A-Za-z_-]{35}|AQ\\.[0-9A-Za-z_.-]{20,}"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn1;->K0:LHa1;

    sget-object v0, LOt0;->U:LOt0;

    const-string v0, "models/gemini-3.1-flash-live-preview"

    sput-object v0, Lqn1;->L0:Ljava/lang/String;

    new-instance v1, Lc01;

    const-string v0, "gemini-3.8-flash"

    const-string v2, "3.8 Flash"

    invoke-direct {v1, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v0, "gemini-3.7-flash"

    const-string v3, "3.7 Flash"

    invoke-direct {v2, v0, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v0, "gemini-3.6-flash"

    const-string v4, "3.6 Flash"

    invoke-direct {v3, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v0, "gemini-3.5-flash-lite"

    const-string v5, "3.5 Flash Lite"

    invoke-direct {v4, v0, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v0, "gemini-3.1-flash-lite"

    const-string v6, "3.1 Flash Lite"

    invoke-direct {v5, v0, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v0, "gemini-2.5-flash"

    const-string v7, "2.5 Flash"

    invoke-direct {v6, v0, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqn1;->M0:Ljava/util/List;

    new-instance v0, Lc01;

    const-string v1, "youtube_music"

    const-string v2, "YT Music"

    invoke-direct {v0, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    const-string v2, "spotify"

    const-string v3, "Spotify"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v3, "youtube"

    const-string v4, "YouTube"

    invoke-direct {v2, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqn1;->N0:Ljava/util/List;

    new-instance v1, LXK;

    const-string v0, "91"

    const-string v2, "\ud83c\uddee\ud83c\uddf3 India (+91)"

    invoke-direct {v1, v0, v2}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LXK;

    const-string v0, "977"

    const-string v3, "\ud83c\uddf3\ud83c\uddf5 Nepal (+977)"

    invoke-direct {v2, v0, v3}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LXK;

    const-string v0, "880"

    const-string v4, "\ud83c\udde7\ud83c\udde9 Bangladesh (+880)"

    invoke-direct {v3, v0, v4}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LXK;

    const-string v0, "92"

    const-string v5, "\ud83c\uddf5\ud83c\uddf0 Pakistan (+92)"

    invoke-direct {v4, v0, v5}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LXK;

    const-string v0, "94"

    const-string v6, "\ud83c\uddf1\ud83c\uddf0 Sri Lanka (+94)"

    invoke-direct {v5, v0, v6}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LXK;

    const-string v0, "975"

    const-string v7, "\ud83c\udde7\ud83c\uddf9 Bhutan (+975)"

    invoke-direct {v6, v0, v7}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LXK;

    const-string v0, "960"

    const-string v8, "\ud83c\uddf2\ud83c\uddfb Maldives (+960)"

    invoke-direct {v7, v0, v8}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LXK;

    const-string v0, "93"

    const-string v9, "\ud83c\udde6\ud83c\uddeb Afghanistan (+93)"

    invoke-direct {v8, v0, v9}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LXK;

    const-string v0, "971"

    const-string v10, "\ud83c\udde6\ud83c\uddea UAE (+971)"

    invoke-direct {v9, v0, v10}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LXK;

    const-string v0, "966"

    const-string v11, "\ud83c\uddf8\ud83c\udde6 Saudi Arabia (+966)"

    invoke-direct {v10, v0, v11}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LXK;

    const-string v0, "1"

    const-string v12, "\ud83c\uddfa\ud83c\uddf8 USA/Canada (+1)"

    invoke-direct {v11, v0, v12}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LXK;

    const-string v0, "44"

    const-string v13, "\ud83c\uddec\ud83c\udde7 UK (+44)"

    invoke-direct {v12, v0, v13}, LXK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v12}, [LXK;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqn1;->O0:Ljava/util/List;

    new-instance v1, LEn0;

    move-object v9, v1

    const-string v6, "Hinglish"

    const-string v7, "Latin"

    const/16 v2, 0x50

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v3, "hinglish"

    const-string v4, "Hinglish (Hindi + English) \u2014 default"

    invoke-direct/range {v1 .. v8}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, LEn0;

    move-object v10, v11

    const-string v16, "Hindi"

    const-string v17, "Devanagari"

    const/16 v12, 0x50

    const/16 v18, 0x0

    const-string v13, "hi"

    const-string v14, "\u0939\u093f\u0928\u094d\u0926\u0940 (Hindi)"

    const-string v15, "hi-IN"

    invoke-direct/range {v11 .. v18}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LEn0;

    move-object v11, v0

    const-string v5, "Bhojpuri"

    const-string v6, "Devanagari"

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v2, "bho"

    const-string v3, "\u092d\u094b\u091c\u092a\u0941\u0930\u0940 (Bhojpuri)"

    invoke-direct/range {v0 .. v7}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, LEn0;

    move-object v12, v13

    const-string v18, "Haryanvi"

    const-string v19, "Devanagari"

    const/16 v14, 0x40

    const/16 v17, 0x0

    const/16 v20, 0x1

    const-string v15, "bgc"

    const-string v16, "\u0939\u0930\u093f\u092f\u093e\u0923\u0935\u0940 (Haryanvi)"

    invoke-direct/range {v13 .. v20}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LEn0;

    move-object v13, v0

    const-string v5, "Rajasthani"

    const-string v6, "Devanagari"

    const-string v2, "raj"

    const-string v3, "\u0930\u093e\u091c\u0938\u094d\u0925\u093e\u0928\u0940 / \u092e\u093e\u0930\u0935\u093e\u0921\u093c\u0940 (Rajasthani)"

    invoke-direct/range {v0 .. v7}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, LEn0;

    move-object v14, v15

    const-string v20, "English"

    const-string v21, "Latin"

    const/16 v16, 0x50

    const/16 v22, 0x0

    const-string v17, "en"

    const-string v18, "English (India)"

    const-string v19, "en-IN"

    invoke-direct/range {v15 .. v22}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LEn0;

    move-object v15, v0

    const-string v5, "Punjabi"

    const-string v6, "Gurmukhi"

    const/16 v1, 0x50

    const/4 v7, 0x0

    const-string v2, "pa"

    const-string v3, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40 (Punjabi)"

    const-string v4, "pa"

    invoke-direct/range {v0 .. v7}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v17, LEn0;

    move-object/from16 v16, v17

    const-string v22, "Bengali"

    const-string v23, "Bengali"

    const/16 v18, 0x50

    const/16 v24, 0x0

    const-string v19, "bn"

    const-string v20, "\u09ac\u09be\u0982\u09b2\u09be (Bengali)"

    const-string v21, "bn-IN"

    invoke-direct/range {v17 .. v24}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LEn0;

    move-object/from16 v17, v0

    const-string v5, "Bengali (Bangladesh)"

    const-string v6, "Bengali"

    const-string v2, "bn_bd"

    const-string v3, "\u09ac\u09be\u0982\u09b2\u09be \u2014 \u09ac\u09be\u0982\u09b2\u09be\u09a6\u09c7\u09b6 (Bangla, Bangladesh)"

    const-string v4, "bn-BD"

    invoke-direct/range {v0 .. v7}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v19, LEn0;

    move-object/from16 v18, v19

    const-string v24, "Assamese"

    const-string v25, "Bengali"

    const/16 v20, 0x50

    const/16 v26, 0x0

    const-string v21, "as"

    const-string v22, "\u0985\u09b8\u09ae\u09c0\u09af\u09bc\u09be (Assamese)"

    const-string v23, "as"

    invoke-direct/range {v19 .. v26}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LEn0;

    move-object/from16 v19, v0

    const-string v5, "Nepali"

    const-string v6, "Devanagari"

    const-string v2, "ne"

    const-string v3, "\u0928\u0947\u092a\u093e\u0932\u0940 (Nepali)"

    const-string v4, "ne-NP"

    invoke-direct/range {v0 .. v7}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v21, LEn0;

    move-object/from16 v20, v21

    const-string v26, "Tamil"

    const-string v27, "Tamil"

    const/16 v22, 0x50

    const/16 v28, 0x0

    const-string v23, "ta"

    const-string v24, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd (Tamil)"

    const-string v25, "ta-IN"

    invoke-direct/range {v21 .. v28}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LEn0;

    move-object/from16 v21, v0

    const-string v5, "Telugu"

    const-string v6, "Telugu"

    const-string v2, "te"

    const-string v3, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41 (Telugu)"

    const-string v4, "te-IN"

    invoke-direct/range {v0 .. v7}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v23, LEn0;

    move-object/from16 v22, v23

    const-string v28, "Marathi"

    const-string v29, "Devanagari"

    const/16 v24, 0x50

    const/16 v30, 0x0

    const-string v25, "mr"

    const-string v26, "\u092e\u0930\u093e\u0920\u0940 (Marathi)"

    const-string v27, "mr-IN"

    invoke-direct/range {v23 .. v30}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LEn0;

    move-object/from16 v23, v0

    const-string v5, "Gujarati"

    const-string v6, "Gujarati"

    const-string v2, "gu"

    const-string v3, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0 (Gujarati)"

    const-string v4, "gu-IN"

    invoke-direct/range {v0 .. v7}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v25, LEn0;

    move-object/from16 v24, v25

    const-string v30, "Kannada"

    const-string v31, "Kannada"

    const/16 v26, 0x50

    const/16 v32, 0x0

    const-string v27, "kn"

    const-string v28, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1 (Kannada)"

    const-string v29, "kn-IN"

    invoke-direct/range {v25 .. v32}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LEn0;

    move-object/from16 v25, v0

    const-string v5, "Malayalam"

    const-string v6, "Malayalam"

    const-string v2, "ml"

    const-string v3, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02 (Malayalam)"

    const-string v4, "ml-IN"

    invoke-direct/range {v0 .. v7}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v27, LEn0;

    move-object/from16 v26, v27

    const-string v32, "Odia"

    const-string v33, "Odia"

    const/16 v28, 0x50

    const/16 v34, 0x0

    const-string v29, "or"

    const-string v30, "\u0b13\u0b21\u0b3c\u0b3f\u0b06 (Odia)"

    const-string v31, "or-IN"

    invoke-direct/range {v27 .. v34}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LEn0;

    move-object/from16 v27, v0

    const-string v5, "Persian"

    const-string v6, "Arabic"

    const-string v2, "fa"

    const-string v3, "\u0641\u0627\u0631\u0633\u06cc (Persian)"

    const-string v4, "fa-IR"

    invoke-direct/range {v0 .. v7}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v29, LEn0;

    move-object/from16 v28, v29

    const-string v34, "Dari"

    const-string v35, "Arabic"

    const/16 v30, 0x50

    const/16 v36, 0x0

    const-string v31, "fa_af"

    const-string v32, "\u062f\u0631\u06cc (Dari \u2014 Afghanistan)"

    const-string v33, "fa-AF"

    invoke-direct/range {v29 .. v36}, LEn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LEn0;

    move-object/from16 v29, v0

    const-string v2, "\u0627\u0631\u062f\u0648 (Urdu)"

    const-string v4, "Urdu"

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v1, "ur"

    const-string v5, "Arabic"

    const-string v6, "ur-PK"

    invoke-direct/range {v0 .. v7}, LEn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array/range {v9 .. v29}, [LEn0;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqn1;->P0:Ljava/util/List;

    new-instance v0, Lc01;

    const-string v1, "male"

    const-string v2, "Male"

    invoke-direct {v0, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    const-string v2, "female"

    const-string v3, "Female"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqn1;->Q0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn1;->a:Landroid/content/Context;

    new-instance v0, Lxv0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lxv0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    iput-object v1, p0, Lqn1;->b:LSB1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    iput-object v0, p0, Lqn1;->d:LVJ;

    sget-object v0, Lqn1;->f:LHl1;

    invoke-static {v0, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1}, LKL;->c()LM10;

    move-result-object p1

    new-instance v0, LCJ0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, LCJ0;-><init>(LM10;Ljava/lang/Object;I)V

    iput-object v0, p0, Lqn1;->e:LCJ0;

    return-void
.end method

.method public static final d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LVl1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVl1;

    iget v1, v0, LVl1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1;

    invoke-direct {v0, p0, p1}, LVl1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p1, v0, LVl1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LVl1;->T:I

    sget-object v3, LBL1;->a:LBL1;

    sget-object v4, Lqn1;->f:LHl1;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LVl1;->Q:Lqn1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v4, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1}, LKL;->c()LM10;

    move-result-object p1

    iput-object p0, v0, LVl1;->Q:Lqn1;

    iput v6, v0, LVl1;->T:I

    invoke-static {p1, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, LiP0;

    sget-object v7, Lqn1;->v:LF51;

    invoke-virtual {p1, v7}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    if-gtz v7, :cond_6

    return-object v3

    :cond_6
    sget-object v7, Lqn1;->y:LF51;

    invoke-virtual {p1, v7}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_7
    move-wide v11, v9

    :goto_3
    cmp-long p1, v11, v9

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    move v6, v8

    :goto_4
    iget-object p1, v2, Lqn1;->a:Landroid/content/Context;

    invoke-static {v4, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance v2, LWl1;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v4}, LWl1;-><init>(ZLXJ;)V

    iput-object v4, v0, LVl1;->Q:Lqn1;

    iput v5, v0, LVl1;->T:I

    invoke-static {p1, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method

.method public final B(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LXl1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXl1;

    iget v1, v0, LXl1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXl1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LXl1;

    invoke-direct {v0, p0, p1}, LXl1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p1, v0, LXl1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LXl1;->T:I

    sget-object v3, LBL1;->a:LBL1;

    sget-object v4, Lqn1;->f:LHl1;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LXl1;->Q:Lqn1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v4, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1}, LKL;->c()LM10;

    move-result-object p1

    iput-object p0, v0, LXl1;->Q:Lqn1;

    iput v5, v0, LXl1;->T:I

    invoke-static {p1, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, LiP0;

    sget-object v5, Lqn1;->E:LF51;

    invoke-virtual {p1, v5}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    iget-object p1, v2, Lqn1;->a:Landroid/content/Context;

    invoke-static {v4, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance v2, LYl1;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v4}, LqB1;-><init>(ILXJ;)V

    iput-object v4, v0, LXl1;->Q:Lqn1;

    iput v6, v0, LXl1;->T:I

    invoke-static {p1, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gemini_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gemini_api_key_hint"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final D(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LZl1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZl1;

    iget v1, v0, LZl1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZl1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LZl1;

    invoke-direct {v0, p0, p1}, LZl1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p1, v0, LZl1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZl1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p1, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1}, LKL;->c()LM10;

    move-result-object p1

    iput v3, v0, LZl1;->S:I

    invoke-static {p1, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LiP0;

    new-instance v6, LIl1;

    sget-object v0, Lqn1;->b0:LF51;

    invoke-virtual {p1, v0}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    sget-object v0, Lqn1;->c0:LF51;

    invoke-virtual {p1, v0}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    sget-object v0, Lqn1;->d0:LF51;

    invoke-virtual {p1, v0}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    sget-object v0, Lqn1;->f0:LF51;

    invoke-virtual {p1, v0}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "https://getmaya.online/android"

    :cond_7
    move-object v5, v0

    sget-object v0, Lqn1;->e0:LF51;

    invoke-virtual {p1, v0}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    move p1, v1

    :goto_5
    move-object v0, v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    invoke-direct/range {v0 .. v5}, LIl1;-><init>(IIIILjava/lang/String;)V

    return-object v6
.end method

.method public final E()V
    .locals 5

    iget-boolean v0, p0, Lqn1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqn1;->d:LVJ;

    new-instance v1, Lam1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lam1;-><init>(Lqn1;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final F(LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbm1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbm1;

    iget v1, v0, Lbm1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm1;

    invoke-direct {v0, p0, p1}, Lbm1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p1, v0, Lbm1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lbm1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbm1;->Q:Lra1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    new-instance p1, Lra1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lra1;->N:I

    sget-object v2, Lqn1;->f:LHl1;

    iget-object v6, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v2, v6}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v2

    new-instance v6, Lcm1;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v4, v5, v7}, Lcm1;-><init>(Lra1;JLXJ;)V

    iput-object p1, v0, Lbm1;->Q:Lra1;

    iput v3, v0, Lbm1;->T:I

    invoke-static {v2, v6, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget p1, v0, Lra1;->N:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final G(IILXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ldm1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldm1;

    iget v1, v0, Ldm1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldm1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldm1;

    invoke-direct {v0, p0, p3}, Ldm1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p3, v0, Ldm1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ldm1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, Lqn1;->f:LHl1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x76c

    if-gt v2, p1, :cond_4

    if-gt p1, p2, :cond_4

    sub-int/2addr p2, p1

    const/16 p1, 0x12

    if-lt p2, p1, :cond_4

    iget-object p1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p3, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance p2, Lem1;

    const/4 p3, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, LqB1;-><init>(ILXJ;)V

    iput v3, v0, Ldm1;->S:I

    invoke-static {p1, p2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "agentic_llm_key_wrapped"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "agentic_llm_key_hint"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "agentic_llm_api_key"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lk7;->d:Lk7;

    invoke-virtual {p2}, Lk7;->a()V

    :cond_0
    return p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LHl1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gemini_api_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lqn1;->E()V

    return-void
.end method

.method public final J(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhm1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhm1;

    iget v1, v0, Lhm1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhm1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhm1;

    invoke-direct {v0, p0, p2}, Lhm1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lhm1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lhm1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhm1;->Q:Lqn1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p2

    new-instance v2, Lim1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lim1;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p0, v0, Lhm1;->Q:Lqn1;

    iput v3, v0, Lhm1;->T:I

    invoke-static {p2, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqn1;->E()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final K(ZLXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v0

    new-instance v1, LBm1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LBm1;-><init>(ZLXJ;)V

    invoke-static {v0, v1, p2}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(ZLXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v0

    new-instance v1, LEm1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LEm1;-><init>(ZLXJ;)V

    invoke-static {v0, v1, p2}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(ZLXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v0

    new-instance v1, LFm1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LFm1;-><init>(ZLXJ;)V

    invoke-static {v0, v1, p2}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(LLj0;LXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v0

    new-instance v1, LHm1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LHm1;-><init>(LLj0;LXJ;)V

    invoke-static {v0, v1, p2}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LIm1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIm1;

    iget v1, v0, LIm1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIm1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LIm1;

    invoke-direct {v0, p0, p2}, LIm1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p2, v0, LIm1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LIm1;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LIm1;->R:Ljava/lang/String;

    iget-object v0, v0, LIm1;->Q:Lqn1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p2

    new-instance v2, LJm1;

    invoke-direct {v2, p1, v3}, LJm1;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p0, v0, LIm1;->Q:Lqn1;

    iput-object p1, v0, LIm1;->R:Ljava/lang/String;

    iput v4, v0, LIm1;->U:I

    invoke-static {p2, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v1, p2

    check-cast v1, LiP0;

    sget-object v1, LqL1;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqn1;->a:Landroid/content/Context;

    sget-object v1, LqL1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, LqL1;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "conversation_language"

    invoke-interface {v2, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    sput-boolean v4, LqL1;->c:Z

    sput-boolean v4, LqL1;->b:Z

    sget-object v2, LqL1;->d:LLx1;

    sget-object v4, LqL1;->a:Ljava/lang/Object;

    invoke-static {v0}, LqL1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LqL1;->g(Ljava/lang/String;Ljava/lang/String;)LlL1;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object p2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final P(Ljava/lang/String;JLXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LKm1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKm1;

    iget v1, v0, LKm1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKm1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LKm1;

    invoke-direct {v0, p0, p4}, LKm1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p4, v0, LKm1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LKm1;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, LKm1;->S:J

    iget-object p1, v0, LKm1;->R:Ljava/lang/String;

    iget-object v0, v0, LKm1;->Q:Lqn1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p4, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p4, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p4

    new-instance v2, LLm1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, LLm1;-><init>(Ljava/lang/String;JLXJ;)V

    iput-object p0, v0, LKm1;->Q:Lqn1;

    iput-object p1, v0, LKm1;->R:Ljava/lang/String;

    iput-wide p2, v0, LKm1;->S:J

    iput v3, v0, LKm1;->V:I

    invoke-static {p4, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p4, LRn1;->a:Ljava/util/List;

    iget-object p4, v0, Lqn1;->a:Landroid/content/Context;

    const-string v1, "license_key"

    invoke-static {p4, v1, p1}, LRn1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lqn1;->a:Landroid/content/Context;

    const-string p4, "license_last_verified"

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "maya_settings_shadow"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final Q(ZLXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LMm1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMm1;

    iget v1, v0, LMm1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMm1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LMm1;

    invoke-direct {v0, p0, p2}, LMm1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p2, v0, LMm1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LMm1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, LMm1;->R:Z

    iget-object v0, v0, LMm1;->Q:Lqn1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p2

    new-instance v2, LNm1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LNm1;-><init>(ZLXJ;)V

    iput-object p0, v0, LMm1;->Q:Lqn1;

    iput-boolean p1, v0, LMm1;->R:Z

    iput v3, v0, LMm1;->U:I

    invoke-static {p2, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p2, LJK0;->o:Laz;

    iget-object v0, v0, Lqn1;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object p2

    iput-boolean p1, p2, LJK0;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p2, LJK0;->l:Z

    iput p1, p2, LJK0;->m:I

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final R(ZLXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v0

    new-instance v1, LRm1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LRm1;-><init>(ZLXJ;)V

    invoke-static {v0, v1, p2}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S(ZLXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v0

    new-instance v1, Lan1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lan1;-><init>(ZLXJ;)V

    invoke-static {v0, v1, p2}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcn1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcn1;

    iget v1, v0, Lcn1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcn1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcn1;

    invoke-direct {v0, p0, p2}, Lcn1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lcn1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lcn1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcn1;->R:Ljava/lang/String;

    iget-object v0, v0, Lcn1;->Q:Lqn1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Lqn1;->f:LHl1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LHl1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p2

    new-instance v2, Ldn1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Ldn1;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p0, v0, Lcn1;->Q:Lqn1;

    iput-object p1, v0, Lcn1;->R:Ljava/lang/String;

    iput v3, v0, Lcn1;->U:I

    invoke-static {p2, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p2, LRn1;->a:Ljava/util/List;

    iget-object p2, v0, Lqn1;->a:Landroid/content/Context;

    const-string v0, "user_gender"

    invoke-static {p2, v0, p1}, LRn1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final U(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Len1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len1;

    iget v1, v0, Len1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Len1;

    invoke-direct {v0, p0, p2}, Len1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p2, v0, Len1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Len1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Len1;->R:Ljava/lang/String;

    iget-object v0, v0, Len1;->Q:Lqn1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const-string p2, "ownerMode"

    invoke-static {p2}, Ly71;->a(Ljava/lang/String;)Z

    move-result p2

    sget-object v2, LtN1;->a:Ljava/util/Map;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LtN1;->c(Ljava/lang/String;)Z

    move-result v2

    sget-object v4, LsN1;->a:LsN1;

    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    move-object p2, v4

    goto :goto_1

    :cond_3
    new-instance p2, LrN1;

    invoke-direct {p2, p1}, LrN1;-><init>(Ljava/lang/String;)V

    :goto_1
    instance-of p1, p2, LrN1;

    if-eqz p1, :cond_4

    check-cast p2, LrN1;

    iget-object p1, p2, LrN1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, ""

    :goto_2
    sget-object p2, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p2

    new-instance v2, Lfn1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lfn1;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p0, v0, Len1;->Q:Lqn1;

    iput-object p1, v0, Len1;->R:Ljava/lang/String;

    iput v3, v0, Len1;->U:I

    invoke-static {p2, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    sget-object p2, LRn1;->a:Ljava/util/List;

    iget-object p2, v0, Lqn1;->a:Landroid/content/Context;

    const-string v1, "user_name"

    invoke-static {p2, v1, p1}, LRn1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqn1;->E()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_6
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final V(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgn1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgn1;

    iget v1, v0, Lgn1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgn1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgn1;

    invoke-direct {v0, p0, p2}, Lgn1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lgn1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lgn1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgn1;->R:Ljava/lang/String;

    iget-object v0, v0, Lgn1;->Q:Lqn1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p2

    new-instance v2, Lhn1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lhn1;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p0, v0, Lgn1;->Q:Lqn1;

    iput-object p1, v0, Lgn1;->R:Ljava/lang/String;

    iput v3, v0, Lgn1;->U:I

    invoke-static {p2, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p2, LRn1;->a:Ljava/util/List;

    iget-object p2, v0, Lqn1;->a:Landroid/content/Context;

    const-string v0, "user_phone"

    invoke-static {p2, v0, p1}, LRn1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final W(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lln1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lln1;

    iget v1, v0, Lln1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lln1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lln1;

    invoke-direct {v0, p0, p2}, Lln1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lln1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lln1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lln1;->Q:Lqn1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p2

    new-instance v2, Lmn1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lmn1;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p0, v0, Lln1;->Q:Lqn1;

    iput v3, v0, Lln1;->T:I

    invoke-static {p2, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqn1;->E()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final X(LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnn1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnn1;

    iget v1, v0, Lnn1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn1;

    invoke-direct {v0, p0, p1}, Lnn1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p1, v0, Lnn1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lnn1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p1, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1}, LKL;->c()LM10;

    move-result-object p1

    iput v3, v0, Lnn1;->S:I

    invoke-static {p1, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LiP0;

    sget-object v0, Lqn1;->Q:LF51;

    invoke-virtual {p1, v0}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "agentic_llm_key_wrapped"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "agentic_llm_key_hint"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lqn1;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 9

    const-string v0, "opsEnabled"

    instance-of v1, p2, LJl1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LJl1;

    iget v2, v1, LJl1;->U:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJl1;->U:I

    goto :goto_0

    :cond_0
    new-instance v1, LJl1;

    invoke-direct {v1, p0, p2}, LJl1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p2, v1, LJl1;->S:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, LJl1;->U:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, LJl1;->R:Lorg/json/JSONObject;

    iget-object v1, v1, LJl1;->Q:Lqn1;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, LJl1;->R:Lorg/json/JSONObject;

    iget-object v3, v1, LJl1;->Q:Lqn1;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto/16 :goto_5

    :cond_3
    iget-object p1, v1, LJl1;->R:Lorg/json/JSONObject;

    iget-object v3, v1, LJl1;->Q:Lqn1;

    :try_start_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lqn1;->c:Z

    :try_start_3
    const-string p2, "geminiKey"

    invoke-static {p2, p1}, Lqn1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p0, p2}, Lqn1;->I(Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, p0

    goto/16 :goto_5

    :cond_5
    :goto_1
    const-string p2, "fallbackGeminiKey"

    invoke-static {p2, p1}, Lqn1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v8, Lqn1;->f:LHl1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LHl1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "gemini_api_key_issued"

    invoke-interface {v3, v8, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const-string p2, "youtubeKey"

    invoke-static {p2, p1}, Lqn1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v8, Lqn1;->f:LHl1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LHl1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "youtube_api_key"

    invoke-interface {v3, v8, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lqn1;->E()V

    :cond_7
    const-string p2, "groqKey"

    invoke-static {p2, p1}, Lqn1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v8, "groq_api_key"

    invoke-interface {v3, v8, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lqn1;->E()V

    :cond_8
    const-string p2, "openrouterKey"

    invoke-static {p2, p1}, Lqn1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v8, "openrouter_api_key"

    invoke-interface {v3, v8, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lqn1;->E()V

    :cond_9
    const-string p2, "mapsKey"

    invoke-static {p2, p1}, Lqn1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v8, "maps_api_key"

    invoke-interface {v3, v8, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lqn1;->E()V

    :cond_a
    const-string p2, "userName"

    invoke-static {p2, p1}, Lqn1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    iput-object p0, v1, LJl1;->Q:Lqn1;

    iput-object p1, v1, LJl1;->R:Lorg/json/JSONObject;

    iput v7, v1, LJl1;->U:I

    invoke-virtual {p0, p2, v1}, Lqn1;->U(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, p0

    :goto_2
    :try_start_4
    const-string p2, "assistantName"

    invoke-static {p2, p1}, Lqn1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    iput-object v3, v1, LJl1;->Q:Lqn1;

    iput-object p1, v1, LJl1;->R:Lorg/json/JSONObject;

    iput v6, v1, LJl1;->U:I

    invoke-virtual {v3, p2, v1}, Lqn1;->J(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    return-object v2

    :cond_c
    :goto_3
    const-string p2, "youtubeChannel"

    invoke-static {p2, p1}, Lqn1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    iput-object v3, v1, LJl1;->Q:Lqn1;

    iput-object p1, v1, LJl1;->R:Lorg/json/JSONObject;

    iput v5, v1, LJl1;->U:I

    invoke-virtual {v3, p2, v1}, Lqn1;->W(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v2, :cond_d

    return-object v2

    :cond_d
    move-object v1, v3

    :goto_4
    :try_start_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, LXG;->T:LXX0;

    iget-object v2, v1, Lqn1;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, LXX0;->k(Landroid/content/Context;)LXG;

    move-result-object p2

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p2, LXG;->O:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "server_enabled"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    iput-boolean v4, v1, Lqn1;->c:Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_5
    iput-boolean v4, v1, Lqn1;->c:Z

    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lqn1;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAf0;

    iget-object v3, v3, LAf0;->c:Ljava/lang/String;

    const-string v4, "pollinations"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 14

    sget-object v0, Lbz1;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "subagent_use_custom"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn1;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lbz1;

    const-string v6, ""

    const-string v7, "gemini"

    const/4 v2, 0x0

    const-string v3, "Gemini (default)"

    const-string v4, ""

    const-string v5, ""

    const/16 v8, 0x41

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget-object v1, LE31;->a:LE31;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v3}, LZ92;->c(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, LE31;->d:Landroid/content/Context;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, LE31;->d:Landroid/content/Context;

    :cond_2
    invoke-static {}, LE31;->h()LXj2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LXj2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lbz1;

    const-string v11, "deepseek-flash"

    const/16 v13, 0x40

    const-string v7, "maya-agentic-plan"

    const-string v8, "MAYA Agentic Plan"

    const-string v9, ""

    const-string v10, ""

    const-string v12, "maya"

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lbz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbz1;

    invoke-virtual {v3}, Lbz1;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final g(LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LMl1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMl1;

    iget v1, v0, LMl1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMl1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LMl1;

    invoke-direct {v0, p0, p1}, LMl1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p1, v0, LMl1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LMl1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p1, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1}, LKL;->c()LM10;

    move-result-object p1

    iput v3, v0, LMl1;->S:I

    invoke-static {p1, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LiP0;

    sget-object v0, Lqn1;->W:LF51;

    invoke-virtual {p1, v0}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gemini_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v3, Lqn1;->f:LHl1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LHl1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "gemini_api_key_issued"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LHl1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lqn1;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "elevenlabs_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final j(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LOl1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOl1;

    iget v1, v0, LOl1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOl1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LOl1;

    invoke-direct {v0, p0, p1}, LOl1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p1, v0, LOl1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LOl1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v3, v0, LOl1;->S:I

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p1, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1}, LKL;->c()LM10;

    move-result-object p1

    new-instance v2, LY5;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, LY5;-><init>(LM10;I)V

    invoke-static {v2, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lc01;

    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v1, v3

    :goto_2
    const-wide/32 v5, 0x927c0

    sub-long/2addr v5, v1

    invoke-static {v5, v6, v3, v4}, Lp22;->c(JJ)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "groq_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    return-object v2
.end method

.method public final l()Ljava/util/List;
    .locals 14

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "image_providers_json"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, LkU;->N:LkU;

    :try_start_0
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lp22;->q(II)Lgj0;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lej0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v4, v0

    check-cast v4, Lfj0;

    invoke-virtual {v4}, Lfj0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Laj0;

    invoke-virtual {v4}, Laj0;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v13, LAf0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "tag"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "kind"

    const-string v8, "openai"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "baseUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "apiKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "model"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "enabled"

    const/4 v12, 0x1

    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LAf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :catch_0
    :goto_1
    return-object v1
.end method

.method public final m(LXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v0

    iget-object v0, v0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, LKL;

    invoke-interface {v0}, LKL;->c()LM10;

    move-result-object v0

    new-instance v1, LY5;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LY5;-><init>(LM10;I)V

    invoke-static {v1, p1}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "openrouter_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    return-object v2
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lqn1;->b:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final p(LYJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v0

    iget-object v0, v0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, LKL;

    invoke-interface {v0}, LKL;->c()LM10;

    move-result-object v0

    new-instance v1, LY5;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LY5;-><init>(LM10;I)V

    invoke-static {v1, p1}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 20

    sget-object v0, Lbz1;->h:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "subagent_keys_json"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v3, LkU;->N:LkU;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v5}, LQc2;->c(Lorg/json/JSONObject;)Lbz1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Lht0;

    invoke-direct {v0}, Lht0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lqn1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_3
    if-eqz v8, :cond_6

    new-instance v1, Lbz1;

    const-string v9, "openai/gpt-oss-120b"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "Groq"

    const-string v7, "https://api.groq.com/openai/v1"

    const/16 v11, 0x61

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lbz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lqn1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    move-object v8, v1

    goto :goto_4

    :cond_7
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_8

    new-instance v1, Lbz1;

    const-string v9, "meta-llama/llama-3.3-70b-instruct"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "OpenRouter"

    const-string v7, "https://openrouter.ai/api/v1"

    const/16 v11, 0x61

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lbz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Lbz1;

    const-string v17, ""

    const-string v18, "gemini"

    const/4 v13, 0x0

    const-string v14, "Gemini (default)"

    const-string v15, ""

    const-string v16, ""

    const/16 v19, 0x41

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lbz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LMC;->d(Lht0;)Lht0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lez1;
    .locals 5

    sget-object v0, Lez1;->O:LTR0;

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "subagent_spread"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lez1;->S:LBV;

    invoke-virtual {v0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lez1;

    iget-object v4, v4, Lez1;->N:Ljava/lang/String;

    invoke-static {v4, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_1
    check-cast v3, Lez1;

    if-nez v3, :cond_2

    sget-object v3, Lez1;->P:Lez1;

    :cond_2
    return-object v3
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gemini_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lqn1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqn1;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final u()Z
    .locals 4

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gemini_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "gemini_api_key_hint"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gemini_api_key_issued"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LHl1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lqn1;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 15

    sget-object v0, Lmj0;->a:[I

    iget-object v0, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0}, Lmj0;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    new-instance v0, Lc01;

    invoke-direct {v0, v4, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "attested_contact_at"

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    new-instance v0, Lc01;

    invoke-direct {v0, v4, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    xor-long v4, v5, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "attested_contact_elapsed"

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    xor-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v6, v4, v2

    const/4 v7, 0x1

    if-gtz v6, :cond_2

    invoke-virtual {p0}, Lqn1;->z()V

    return v7

    :cond_2
    sget-object v8, Ljs0;->a:Ljava/security/SecureRandom;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x0

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    const-wide/32 v13, 0x1d4c0

    add-long/2addr v13, v8

    cmp-long v6, v4, v13

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/32 v13, 0x240c8400

    add-long/2addr v13, v4

    sub-long/2addr v10, v0

    cmp-long v0, v10, v2

    if-ltz v0, :cond_5

    add-long/2addr v4, v10

    goto :goto_1

    :cond_5
    const-wide/high16 v4, -0x8000000000000000L

    :goto_1
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, v0, v13

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    move v7, v12

    :goto_2
    move v12, v7

    :goto_3
    return v12
.end method

.method public final x(LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LUl1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUl1;

    iget v1, v0, LUl1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUl1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LUl1;

    invoke-direct {v0, p0, p1}, LUl1;-><init>(Lqn1;LXJ;)V

    :goto_0
    iget-object p1, v0, LUl1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LUl1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {p1, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1}, LKL;->c()LM10;

    move-result-object p1

    iput v3, v0, LUl1;->S:I

    invoke-static {p1, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LiP0;

    sget-object v0, Lqn1;->r0:LF51;

    invoke-virtual {p1, v0}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "hinglish"

    :cond_4
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "agentic_llm_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final z()V
    .locals 6

    sget-object v0, Lmj0;->a:[I

    iget-object v0, p0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0}, Lmj0;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v3, v0

    const-string v5, "attested_contact_at"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    xor-long/2addr v0, v3

    const-string v3, "attested_contact_elapsed"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
