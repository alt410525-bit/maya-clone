.class public abstract Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu;


# instance fields
.field public final N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk82;->N:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk82;->N:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk82;->N:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lbk0;

    const-string v1, "Unable to get CodecCapabilities for mime: "

    .line 8
    invoke-static {v1, p2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk82;->N:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()LHG;
    .locals 1

    iget-object v0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, LLu;

    invoke-interface {v0}, LLu;->b()LHG;

    move-result-object v0

    return-object v0
.end method

.method public d(LHG;)V
    .locals 1

    iget-object v0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, LLu;

    invoke-interface {v0, p1}, LLu;->d(LHG;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, LLu;

    invoke-interface {v0}, LLu;->i()V

    return-void
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, LLu;

    invoke-interface {v0}, LLu;->j()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, LLu;

    invoke-interface {v0, p1}, LLu;->l(I)V

    return-void
.end method

.method public m(IILjava/util/ArrayList;)Lwt0;
    .locals 1

    iget-object v0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, LLu;

    invoke-interface {v0, p1, p2, p3}, LLu;->m(IILjava/util/ArrayList;)Lwt0;

    move-result-object p1

    return-object p1
.end method

.method public o(Lfl1;)V
    .locals 1

    iget-object v0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, LLu;

    invoke-interface {v0, p1}, LLu;->o(Lfl1;)V

    return-void
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk82;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract r(JLjava/lang/Object;)D
.end method

.method public abstract s(JLjava/lang/Object;)F
.end method

.method public abstract t(Ljava/lang/Object;JZ)V
.end method

.method public abstract u(Ljava/lang/Object;JB)V
.end method

.method public abstract v(Ljava/lang/Object;JD)V
.end method

.method public abstract w(Ljava/lang/Object;JF)V
.end method

.method public abstract x(JLjava/lang/Object;)Z
.end method
