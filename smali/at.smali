.class public abstract Lat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, "duet_idle"

    const-string v9, "plan_budget"

    const-string v0, "hangup"

    const-string v1, "peer_silent"

    const-string v2, "relay_lost"

    const-string v3, "busy"

    const-string v4, "no_answer"

    const-string v5, "superseded"

    const-string v6, "sleep"

    const-string v7, "wake_word"

    const-string v10, "engine_unavailable"

    const-string v11, "error"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
