.class public LZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBJ1;
.implements LAT0;
.implements Lh50;
.implements LxS1;
.implements LtU0;


# static fields
.field public static final Q:LLX0;

.field public static final R:LKX0;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZN;->Q:LLX0;

    new-instance v0, LKX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZN;->R:LKX0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LZN;->N:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LYO0;

    .line 11
    invoke-direct {p1}, LIt0;-><init>()V

    .line 12
    iput-object p1, p0, LZN;->O:Ljava/lang/Object;

    .line 13
    new-instance p1, Lvl1;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LZN;->P:Ljava/lang/Object;

    .line 16
    sget-object p1, LZN;->R:LKX0;

    invoke-virtual {p0, p1}, LZN;->t(LGi2;)V

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LBP0;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, LZN;->O:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LZN;->P:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LYX0;

    const/4 v0, 0x7

    .line 23
    invoke-direct {p1, v0}, LYX0;-><init>(I)V

    .line 24
    iput-object p1, p0, LZN;->O:Ljava/lang/Object;

    .line 25
    new-instance p1, Lgv0;

    invoke-direct {p1}, Lgv0;-><init>()V

    iput-object p1, p0, LZN;->P:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, LYO0;

    .line 28
    invoke-direct {p1}, LIt0;-><init>()V

    .line 29
    iput-object p1, p0, LZN;->O:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZN;->P:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string p1, "models/gemini-flash-latest"

    iput-object p1, p0, LZN;->O:Ljava/lang/Object;

    .line 33
    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    const-wide/16 v0, 0xc

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LUT0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    new-instance v0, LVT0;

    invoke-direct {v0, p1}, LVT0;-><init>(LUT0;)V

    .line 36
    iput-object v0, p0, LZN;->P:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZN;->N:I

    iput-object p2, p0, LZN;->O:Ljava/lang/Object;

    iput-object p3, p0, LZN;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LZN;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxv;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LZN;->N:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, LZN;->O:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LZN;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZN;->N:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LZN;->O:Ljava/lang/Object;

    .line 6
    new-instance v0, LYN;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LYN;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 8
    iput-object v0, p0, LZN;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LZN;->N:I

    iput-object p1, p0, LZN;->P:Ljava/lang/Object;

    iput-object p2, p0, LZN;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LZN;->N:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LZN;->P:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, LZN;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(LJj2;)V
    .locals 1

    iget-object p1, p0, LZN;->P:Ljava/lang/Object;

    check-cast p1, Lki0;

    iget-object p1, p1, Lki0;->P:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LZN;->O:Ljava/lang/Object;

    check-cast v0, LBD1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lwt0;
    .locals 2

    new-instance v0, LK2;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LUv0;->a(Lkt;)Lmt;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/concurrent/Executor;LzT0;)V
    .locals 4

    iget-object v0, p0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZN;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJt0;

    if-eqz v1, :cond_0

    iget-object v2, v1, LJt0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, LJt0;

    invoke-direct {v2, p1, p2}, LJt0;-><init>(Ljava/util/concurrent/Executor;LzT0;)V

    iget-object p1, p0, LZN;->P:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object p1

    new-instance p2, LZ2;

    const/16 v3, 0xe

    invoke-direct {p2, p0, v1, v2, v3}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LD80;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;LQ40;LQ40;)LpR1;
    .locals 1

    new-instance p2, LRU0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, LRU0;-><init>(LZN;Ljava/lang/String;LQ40;LXJ;)V

    sget-object p1, LiU;->N:LiU;

    invoke-static {p1, p2}, LQd2;->e(LEK;LU40;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOU0;

    instance-of p2, p1, LMU0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, LLU0;

    if-eqz p2, :cond_1

    check-cast p1, LLU0;

    iget-object p1, p1, LLU0;->a:LDU0;

    invoke-interface {p1}, LDU0;->a()LpR1;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p2, LKU0;->a:LKU0;

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance v0, LpR1;

    const/4 p1, 0x3

    const-string p2, "still loading"

    invoke-direct {v0, p1, p2}, LpR1;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p2, LNU0;->a:LNU0;

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, LpR1;

    const/4 p1, 0x4

    const-string p2, "nothing sayable"

    invoke-direct {v0, p1, p2}, LpR1;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LZN;->N:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LZN;->P:Ljava/lang/Object;

    check-cast p1, LPC1;

    iget-object p1, p1, LPC1;->O:Ls90;

    invoke-virtual {p1}, Ls90;->o()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LZN;->O:Ljava/lang/Object;

    check-cast p1, Ljt;

    iget-object v0, p0, LZN;->P:Ljava/lang/Object;

    check-cast v0, LRv;

    invoke-virtual {p1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LZN;->O:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, LZN;->P:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "hunter_local"

    return-object v0
.end method

.method public h([S)Ljava/lang/String;
    .locals 14

    const-string v0, "text"

    const-string v1, "parts"

    const-string v2, ""

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    array-length v3, p1

    const/16 v5, 0x1f40

    if-ge v3, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, LiN0;->m([S)[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "contents"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "Transcribe this background speech verbatim, in the language spoken. Reply with the transcript only, or \"-\" if there is no clear speech."

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "inline_data"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "mime_type"

    const-string v13, "audio/wav"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "data"

    invoke-virtual {v11, v12, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v8, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "generationConfig"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "maxOutputTokens"

    const/16 v7, 0x78

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LN50;->a:LuK0;

    iget-object p1, p0, LZN;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LZN;->P:Ljava/lang/Object;

    check-cast v5, LVT0;

    invoke-static {p1, v3, v2, v5}, LN50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;

    move-result-object p1

    instance-of v2, p1, LK50;

    if-eqz v2, :cond_1

    check-cast p1, LK50;

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, LL50;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, LM50;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, LM50;

    iget v2, v2, LM50;->d:I

    const/16 v3, 0xc8

    if-gt v3, v2, :cond_3

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    check-cast p1, LM50;

    iget-object p1, p1, LM50;->e:Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "candidates"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "content"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, p1

    goto :goto_0

    :cond_3
    check-cast p1, LM50;

    goto :goto_0

    :cond_4
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-object v4
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(LzT0;)V
    .locals 4

    iget-object v0, p0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZN;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJt0;

    if-eqz p1, :cond_0

    iget-object v1, p1, LJt0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v1

    new-instance v2, LMU;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LD80;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/util/List;)LdG1;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJS;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LZN;->P:Ljava/lang/Object;

    check-cast v3, LOS;

    invoke-interface {v4, v3}, LJS;->a(LOS;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LZN;->P:Ljava/lang/Object;

    check-cast p1, LOS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfd;

    iget-object p1, p1, LOS;->a:Lx20;

    invoke-virtual {p1}, Lx20;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object p1, p0, LZN;->P:Ljava/lang/Object;

    check-cast p1, LOS;

    iget v2, p1, LOS;->b:I

    iget p1, p1, LOS;->c:I

    invoke-static {v2, p1}, Lvg2;->a(II)J

    move-result-wide v2

    new-instance p1, LyG1;

    invoke-direct {p1, v2, v3}, LyG1;-><init>(J)V

    iget-object v4, p0, LZN;->O:Ljava/lang/Object;

    check-cast v4, LdG1;

    iget-wide v4, v4, LdG1;->b:J

    invoke-static {v4, v5}, LyG1;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, LyG1;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LyG1;->d(J)I

    move-result p1

    invoke-static {v2, v3}, LyG1;->e(J)I

    move-result v0

    invoke-static {p1, v0}, Lvg2;->a(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, LZN;->P:Ljava/lang/Object;

    check-cast p1, LOS;

    invoke-virtual {p1}, LOS;->c()LyG1;

    move-result-object p1

    new-instance v0, LdG1;

    invoke-direct {v0, v1, v2, v3, p1}, LdG1;-><init>(Lfd;JLyG1;)V

    iput-object v0, p0, LZN;->O:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LZN;->P:Ljava/lang/Object;

    check-cast v5, LOS;

    iget-object v5, v5, LOS;->a:Lx20;

    invoke-virtual {v5}, Lx20;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LZN;->P:Ljava/lang/Object;

    check-cast v5, LOS;

    invoke-virtual {v5}, LOS;->c()LyG1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LZN;->P:Ljava/lang/Object;

    check-cast v5, LOS;

    iget v6, v5, LOS;->b:I

    iget v5, v5, LOS;->c:I

    invoke-static {v6, v5}, Lvg2;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LyG1;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, LB1;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3, p0}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\n"

    const/16 v5, 0x3c

    invoke-static {p1, v2, v3, v4, v5}, LLC;->L(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;LB1;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l()Lw00;
    .locals 3

    new-instance v0, Lw00;

    iget-object v1, p0, LZN;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LZN;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LZN;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    iget-object v0, p0, LZN;->O:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqu;->a(Landroid/hardware/camera2/CameraAccessException;)Lqu;

    move-result-object p1

    throw p1
.end method

.method public n()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, LIe1;->g(ILjava/lang/String;)LIe1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LIe1;->B(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LIe1;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LZN;->O:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LIe1;->m()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LIe1;->m()V

    throw v1
.end method

.method public p()I
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LZN;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x191

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    const/16 v2, 0x193

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/16 v2, 0x194

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_8

    const/16 v2, 0x19a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x1ad

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :cond_4
    const/16 v2, 0x190

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_7

    const/16 v2, 0x1a6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lgj0;

    const/16 v3, 0x1f4

    const/16 v4, 0x257

    invoke-direct {v2, v3, v4, v0}, Lej0;-><init>(III)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lgj0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    :goto_0
    const/4 v0, 0x6

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x4

    :goto_2
    return v0
.end method

.method public q()Z
    .locals 5

    iget-object v0, p0, LZN;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, Lgj0;

    const/16 v2, 0xc8

    const/16 v3, 0x12b

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lej0;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lgj0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LZN;->N:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LZN;->O:Ljava/lang/Object;

    check-cast v0, LC51;

    iget-object v0, v0, LC51;->P:Ljava/lang/Object;

    check-cast v0, LTc1;

    iget-boolean v0, v0, LTc1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lze0;

    iget-object v1, p0, LZN;->P:Ljava/lang/Object;

    check-cast v1, LPC1;

    if-eqz v0, :cond_1

    iget-object v0, v1, LPC1;->P:LaY0;

    check-cast p1, Lze0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v0, v0, LaY0;->f:Ljava/lang/Object;

    check-cast v0, LQi;

    iget-object v0, v0, LQi;->h:LFS;

    invoke-virtual {v0, p1}, LFS;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LPC1;->P:LaY0;

    new-instance v2, Lze0;

    const-string v3, "Failed to submit capture request"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object p1, v0, LaY0;->f:Ljava/lang/Object;

    check-cast p1, LQi;

    iget-object p1, p1, LQi;->h:LFS;

    invoke-virtual {p1, v2}, LFS;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v1, LPC1;->O:Ls90;

    invoke-virtual {p1}, Ls90;->o()V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {}, LCg2;->a()V

    iget-object p1, p0, LZN;->P:Ljava/lang/Object;

    check-cast p1, Lki0;

    iget-object v0, p1, Lki0;->O:Ljava/lang/Object;

    check-cast v0, LX61;

    iget-object v1, p0, LZN;->O:Ljava/lang/Object;

    check-cast v1, LX61;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Lki0;->O:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LZN;->O:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-virtual {v0, p1}, Ljt;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, LIe1;->g(ILjava/lang/String;)LIe1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LIe1;->B(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LIe1;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LZN;->O:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/work/impl/WorkDatabase;->n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LIe1;->m()V

    return v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LIe1;->m()V

    throw v1
.end method

.method public t(LGi2;)V
    .locals 2

    iget-object v0, p0, LZN;->O:Ljava/lang/Object;

    check-cast v0, LYO0;

    invoke-virtual {v0, p1}, LYO0;->i(Ljava/lang/Object;)V

    instance-of v0, p1, LLX0;

    iget-object v1, p0, LZN;->P:Ljava/lang/Object;

    check-cast v1, Lvl1;

    if-eqz v0, :cond_0

    check-cast p1, LLX0;

    invoke-virtual {v1, p1}, Lvl1;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJX0;

    if-eqz v0, :cond_1

    check-cast p1, LJX0;

    iget-object p1, p1, LJX0;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lvl1;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lv30;)V
    .locals 4

    iget v0, p1, Lv30;->b:I

    iget-object v1, p0, LZN;->P:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, LZN;->O:Ljava/lang/Object;

    check-cast v2, LXH1;

    if-nez v0, :cond_0

    new-instance v0, Lk50;

    iget-object p1, p1, Lv30;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, p1}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lnt;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3}, Lnt;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOu;

    invoke-direct {v0, p2, p3}, LOu;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    iget-object p2, p0, LZN;->P:Ljava/lang/Object;

    check-cast p2, Lxv;

    :try_start_0
    iget-object p3, p0, LZN;->O:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Lxv;->b:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqu;->a(Landroid/hardware/camera2/CameraAccessException;)Lqu;

    move-result-object p1

    throw p1
.end method

.method public w(Lbl1;LJt;)V
    .locals 3

    iget-object v0, p0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Lxv;

    iget-object v1, v0, Lxv;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv;

    if-nez v2, :cond_0

    new-instance v2, Lsv;

    invoke-direct {v2, p1, p2}, Lsv;-><init>(Lbl1;LJt;)V

    iget-object p1, v0, Lxv;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LZN;->O:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iget-object p2, v0, Lxv;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(LdG1;LmG1;)V
    .locals 9

    iget-object v0, p0, LZN;->P:Ljava/lang/Object;

    check-cast v0, LOS;

    invoke-virtual {v0}, LOS;->c()LyG1;

    move-result-object v0

    iget-object v1, p1, LdG1;->c:LyG1;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, LZN;->O:Ljava/lang/Object;

    check-cast v3, LdG1;

    iget-object v3, v3, LdG1;->a:Lfd;

    iget-object v4, p1, LdG1;->a:Lfd;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    iget-wide v6, p1, LdG1;->b:J

    if-nez v3, :cond_0

    new-instance v3, LOS;

    invoke-direct {v3, v4, v6, v7}, LOS;-><init>(Lfd;J)V

    iput-object v3, p0, LZN;->P:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LZN;->O:Ljava/lang/Object;

    check-cast v3, LdG1;

    iget-wide v3, v3, LdG1;->b:J

    invoke-static {v3, v4, v6, v7}, LyG1;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LZN;->P:Ljava/lang/Object;

    check-cast v3, LOS;

    invoke-static {v6, v7}, LyG1;->e(J)I

    move-result v4

    invoke-static {v6, v7}, LyG1;->d(J)I

    move-result v6

    invoke-virtual {v3, v4, v6}, LOS;->f(II)V

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_2

    iget-object v1, p0, LZN;->P:Ljava/lang/Object;

    check-cast v1, LOS;

    iput v3, v1, LOS;->d:I

    iput v3, v1, LOS;->e:I

    goto :goto_1

    :cond_2
    iget-wide v6, v1, LyG1;->a:J

    invoke-static {v6, v7}, LyG1;->b(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LZN;->P:Ljava/lang/Object;

    check-cast v1, LOS;

    invoke-static {v6, v7}, LyG1;->e(J)I

    move-result v4

    invoke-static {v6, v7}, LyG1;->d(J)I

    move-result v6

    invoke-virtual {v1, v4, v6}, LOS;->e(II)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LZN;->P:Ljava/lang/Object;

    check-cast v0, LOS;

    iput v3, v0, LOS;->d:I

    iput v3, v0, LOS;->e:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, LdG1;->a(LdG1;Lfd;JI)LdG1;

    move-result-object p1

    :cond_5
    iget-object v0, p0, LZN;->O:Ljava/lang/Object;

    check-cast v0, LdG1;

    iput-object p1, p0, LZN;->O:Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, p1}, LmG1;->a(LdG1;LdG1;)V

    :cond_6
    return-void
.end method

.method public y(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Lxv;

    iget-object v1, v0, Lxv;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lxv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lsv;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lsv;->d:Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LZN;->O:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public z(LT52;)V
    .locals 2

    iget-object v0, p0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZN;->P:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-class v1, Lg62;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
