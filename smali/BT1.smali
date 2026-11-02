.class public final LBT1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LXX0;

.field public static volatile h:LBT1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBT1;->g:LXX0;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBT1;->a:Ljava/io/File;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBT1;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBT1;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LBT1;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LBT1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LBT1;->b()V

    iget-object v1, p0, LBT1;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LoT1;

    iget-wide v4, v4, LoT1;->h:J

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LBT1;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LBT1;->d:Z

    sget-object v2, LbO1;->l0:LbO1;

    iget-object v3, v0, LBT1;->a:Ljava/io/File;

    invoke-static {v3, v2}, Lsc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v2

    invoke-static {v2}, Lsc2;->d(LFg;)Z

    move-result v3

    iput-boolean v3, v0, LBT1;->e:Z

    iget-object v2, v2, LFg;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lri2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, LkU;->N:LkU;

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LoT1;

    iget-wide v8, v8, LoT1;->a:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LoT1;

    iget-wide v12, v11, LoT1;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-long/2addr v6, v9

    const/16 v16, 0x3fe

    const-wide/16 v14, 0x0

    move-wide v12, v6

    invoke-static/range {v11 .. v16}, LoT1;->a(LoT1;JJI)LoT1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_2

    :cond_5
    iput-object v4, v0, LBT1;->c:Ljava/util/ArrayList;

    add-long/2addr v6, v9

    iput-wide v6, v0, LBT1;->f:J

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, LBT1;->c()V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, LBT1;->e:Z

    iget-object v1, p0, LBT1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LBT1;->c:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoT1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    iget-wide v6, v3, LoT1;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v5, v3, LoT1;->b:LnT1;

    iget-object v5, v5, LnT1;->N:Ljava/lang/String;

    const-string v6, "kind"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "what"

    iget-object v6, v3, LoT1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "needle"

    iget-object v6, v3, LoT1;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "app"

    iget-object v6, v3, LoT1;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "say"

    iget-object v6, v3, LoT1;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "createdAt"

    iget-wide v6, v3, LoT1;->g:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "expiresAt"

    iget-wide v6, v3, LoT1;->h:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "once"

    iget-boolean v6, v3, LoT1;->i:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "firedAt"

    iget-wide v6, v3, LoT1;->j:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v0, "watches"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LBT1;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method
