.class public final synthetic Ljf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf1;
.implements LDf1;
.implements Lh50;
.implements LAU;


# instance fields
.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj82;->a:LVG1;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljf1;->N:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf1;->O:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf1;->N:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf1;->O:Ljava/lang/Object;

    sget-object p1, LOk0;->d:LOk0;

    iput-object p1, p0, Ljf1;->P:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ljf1;->N:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ljf1;->O:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ljf1;->P:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LZu;LgN;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljf1;->O:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Ljf1;->N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljf1;->N:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Ljf1;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbL1;Ljf1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljf1;->N:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ljf1;->O:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljf1;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf1;->N:Ljava/lang/Object;

    iput-object p2, p0, Ljf1;->O:Ljava/lang/Object;

    iput-object p3, p0, Ljf1;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljf1;
    .locals 1

    new-instance v0, Ljf1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljf1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lmf1;->R:LVU;

    iget-object v1, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v1, Lmf1;

    invoke-virtual {v1}, Lmf1;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_count"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-virtual {v1}, Lmf1;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "PRAGMA page_size"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    iget-object v1, v1, Lmf1;->Q:Lbj;

    iget-wide v2, v1, Lbj;->a:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v2, LOj;

    invoke-static {p1, v2}, Lmf1;->d(Landroid/database/sqlite/SQLiteDatabase;LOj;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "backend_name"

    iget-object v7, v2, LOj;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LOj;->c:LF61;

    invoke-static {v6}, LG61;->a(LF61;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "priority"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "next_request_ms"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, LOj;->b:[B

    if-eqz v2, :cond_2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v6, "extras"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "transport_contexts"

    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    :goto_0
    iget-object v6, p0, Ljf1;->P:Ljava/lang/Object;

    check-cast v6, Laj;

    iget-object v7, v6, Laj;->c:LuU;

    iget-object v7, v7, LuU;->b:[B

    array-length v8, v7

    iget v1, v1, Lbj;->e:I

    if-gt v8, v1, :cond_3

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "context_id"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "transport_name"

    iget-object v3, v6, Laj;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, Laj;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v6, Laj;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, Laj;->c:LuU;

    iget-object v2, v2, LuU;->a:LVU;

    iget-object v2, v2, LVU;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    iget-object v3, v6, Laj;->b:Ljava/lang/Integer;

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "num_attempts"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inline"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_4

    move-object v2, v7

    goto :goto_2

    :cond_4
    new-array v2, v5, [B

    :goto_2
    const-string v3, "payload"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    invoke-virtual {p1, v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v5, "event_id"

    if-nez v8, :cond_5

    array-length v8, v7

    int-to-double v8, v8

    int-to-double v10, v1

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    move v9, v0

    :goto_3
    if-gt v9, v8, :cond_5

    add-int/lit8 v10, v9, -0x1

    mul-int/2addr v10, v1

    mul-int v11, v9, v1

    array-length v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v7, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "sequence_num"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "bytes"

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "event_payloads"

    invoke-virtual {p1, v10, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/2addr v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v6, Laj;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    invoke-virtual {p1, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;LuT0;)LAU;
    .locals 1

    iget-object v0, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(LRA1;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LRA1;

    iget-object v0, p1, LRA1;->g:LEj;

    iget-object v5, v0, LEj;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj;

    iget v4, v0, LJj;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj;

    iget-object v6, v0, LJj;->d:Landroid/graphics/Rect;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj;

    iget v7, v0, LJj;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJj;

    iget-boolean v8, p2, LJj;->g:Z

    iget-boolean p1, p1, LRA1;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast p1, LZu;

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    invoke-virtual {v2}, LRA1;->b()V

    iget-boolean p1, v2, LRA1;->k:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "Consumer can only be linked once."

    invoke-static {v0, p1}, Lw81;->g(Ljava/lang/String;Z)V

    iput-boolean p2, v2, LRA1;->k:Z

    iget-object v3, v2, LRA1;->m:LQA1;

    invoke-virtual {v3}, LnN;->c()Lwt0;

    move-result-object p1

    new-instance p2, LPA1;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, LPA1;-><init>(LRA1;LQA1;ILandroid/util/Size;Landroid/graphics/Rect;IZLZu;)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    new-instance p2, LXo0;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LXo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LP2;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ljf1;->P:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVG1;

    invoke-virtual {v2, v0, v1}, LVG1;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, LVG1;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LMb2;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/Surface;

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v1, Lwt0;

    iget-object v2, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v2, Ljt;

    invoke-static {v0, v1, v2, p1}, Lv22;->g(ZLwt0;Ljt;LlP;)V

    return-void
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, LMb2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public h(IILxe;)Landroid/graphics/Typeface;
    .locals 8

    iget-object v0, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ljf1;->P:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ljf1;->P:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ljf1;->P:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Lvd1;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Ljf1;->N:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lvd1;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILe72;Z)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(LVU;LHJ1;)LYJ1;
    .locals 3

    iget-object v0, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LYJ1;

    iget-object v1, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v1, LOj;

    iget-object v2, p0, Ljf1;->P:Ljava/lang/Object;

    check-cast v2, LZJ1;

    invoke-direct {v0, v1, p1, p2, v2}, LYJ1;-><init>(LOj;LVU;LHJ1;LZJ1;)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j(Ljy;Ljava/lang/String;)LcQ1;
    .locals 4

    iget-object v0, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, LhQ1;

    iget-object v1, v0, LhQ1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcQ1;

    sget-object v2, Ljy;->b:Ljava/util/Map;

    iget-object v3, p1, Ljy;->a:Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, LOK1;->m(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object v2

    invoke-static {v2}, LBb2;->d(Ljl0;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v3, LfQ1;

    if-eqz v2, :cond_3

    instance-of p1, v3, LPf1;

    if-eqz p1, :cond_2

    check-cast v3, LPf1;

    invoke-virtual {v3, v1}, LPf1;->e(LcQ1;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, LSO0;

    iget-object v2, p0, Ljf1;->P:Ljava/lang/Object;

    check-cast v2, Lk82;

    invoke-direct {v1, v2}, LSO0;-><init>(Lk82;)V

    sget-object v2, LLe2;->e0:LLe2;

    invoke-virtual {v1, v2, p2}, LSO0;->y(LhL;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v3, p1, v1}, LfQ1;->c(Ljy;LSO0;)LcQ1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Liy;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2, v1}, LfQ1;->b(Ljava/lang/Class;LSO0;)LcQ1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p1}, Liy;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1}, LfQ1;->a(Ljava/lang/Class;)LcQ1;

    move-result-object p1

    :goto_1
    iget-object v0, v0, LhQ1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcQ1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LcQ1;->b()V

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/util/List;)[J
    .locals 9

    iget-object v0, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, LEK1;

    invoke-virtual {v0, p1}, LEK1;->a(Ljava/lang/String;)[I

    move-result-object p1

    array-length v1, p1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_0

    invoke-static {p1}, Lkg;->F([I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkg;->F([I)Ljava/util/List;

    move-result-object v1

    array-length v3, p1

    sub-int/2addr v3, v2

    array-length p1, p1

    invoke-interface {v1, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {v3, p2}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyK1;

    iget-object v5, v4, LyK1;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, LEK1;->a(Ljava/lang/String;)[I

    move-result-object v5

    array-length v6, v5

    const/16 v7, 0x20

    if-gt v6, v7, :cond_3

    invoke-static {v5}, Lkg;->F([I)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lkg;->F([I)Ljava/util/List;

    move-result-object v6

    array-length v8, v5

    sub-int/2addr v8, v7

    array-length v5, v5

    invoke-interface {v6, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v4, v4, LyK1;->a:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Ljf1;->O:Ljava/lang/Object;

    :goto_3
    check-cast v4, [I

    goto :goto_4

    :cond_4
    iget-object v4, p0, Ljf1;->P:Ljava/lang/Object;

    goto :goto_3

    :goto_4
    array-length v6, v4

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_5

    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p2, p1, [J

    :goto_6
    if-ge v2, p1, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    aput-wide v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    return-object p2
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljf1;->P:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v0, Ljf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n(Lms0;)V
    .locals 2

    iget-object v0, p0, Ljf1;->P:Ljava/lang/Object;

    check-cast v0, LLt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLt;->run()V

    :cond_0
    new-instance v0, LLt;

    iget-object v1, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v1, LAs0;

    invoke-direct {v0, v1, p1}, LLt;-><init>(LAs0;Lms0;)V

    iput-object v0, p0, Ljf1;->P:Ljava/lang/Object;

    iget-object p1, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, LgN;

    iget-object v1, v0, LgN;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv9;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lv9;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxt;-><init>(I)V

    invoke-virtual {v0, v1, v2}, LgN;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v0

    new-instance v1, Lf91;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD80;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LP2;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Ljf1;->P:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ljf1;->O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVG1;

    invoke-virtual {v3, v0, v1}, LVG1;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, v3, LVG1;->c:[Ljava/lang/Object;

    aput-object p1, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    iget-object v4, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, LVG1;->b(JLjava/lang/Object;)LVG1;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    iget-object v2, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v2, Ljt;

    if-eqz v0, :cond_0

    new-instance v0, LdB1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljf1;->P:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v1, p1}, Lw81;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljt;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public s(LIj;)LZA1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {}, LCg2;->a()V

    new-instance v3, LZA1;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Ljf1;->P:Ljava/lang/Object;

    iget-object v3, v1, LIj;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, LIj;->a:LRA1;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJj;

    iget-object v6, v0, Ljf1;->P:Ljava/lang/Object;

    check-cast v6, LZA1;

    iget-object v7, v4, LJj;->d:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Matrix;

    iget-object v8, v5, LRA1;->b:Landroid/graphics/Matrix;

    invoke-direct {v12, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v9, LEJ1;->a:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v2

    iget-object v11, v4, LJj;->e:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v9, v10, v10, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v10, v4, LJj;->f:I

    iget-boolean v13, v4, LJj;->g:Z

    invoke-static {v8, v9, v10, v13}, LEJ1;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8, v10}, LEJ1;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v2, v11}, LEJ1;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v7

    invoke-static {v7}, Lw81;->d(Z)V

    iget-object v7, v5, LRA1;->g:LEj;

    invoke-virtual {v7}, LEj;->a()LeC1;

    move-result-object v7

    iput-object v11, v7, LeC1;->O:Ljava/lang/Object;

    invoke-virtual {v7}, LeC1;->g()LEj;

    move-result-object v7

    new-instance v15, LRA1;

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v14, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, v5, LRA1;->i:I

    sub-int v16, v8, v10

    iget-boolean v5, v5, LRA1;->e:Z

    if-eq v5, v13, :cond_0

    const/4 v5, 0x1

    move/from16 v17, v5

    goto :goto_1

    :cond_0
    move/from16 v17, v2

    :goto_1
    iget v9, v4, LJj;->b:I

    iget v10, v4, LJj;->c:I

    const/4 v13, 0x0

    const/4 v5, -0x1

    move-object v8, v15

    move-object v11, v7

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v5

    invoke-direct/range {v8 .. v17}, LRA1;-><init>(IILEj;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Ljf1;->P:Ljava/lang/Object;

    check-cast v1, LZA1;

    iget-object v3, v0, Ljf1;->O:Ljava/lang/Object;

    check-cast v3, LZu;

    invoke-virtual {v5, v3}, LRA1;->c(LZu;)LfB1;

    move-result-object v3

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v4

    new-instance v6, LK2;

    const/16 v7, 0x1a

    invoke-direct {v6, v1, v7}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v6}, LfB1;->c(Ljava/util/concurrent/Executor;LeB1;)V

    iget-object v1, v0, Ljf1;->N:Ljava/lang/Object;

    check-cast v1, LgN;

    iget-object v4, v1, LgN;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LfB1;->d()V

    goto :goto_2

    :cond_2
    new-instance v4, Lia;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v1, v3}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LeN;

    invoke-direct {v6, v3, v2}, LeN;-><init>(LfB1;I)V

    invoke-virtual {v1, v4, v6}, LgN;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, v0, Ljf1;->P:Ljava/lang/Object;

    check-cast v1, LZA1;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v5, v2}, Ljf1;->c(LRA1;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRA1;

    new-instance v4, LZ2;

    const/16 v6, 0x10

    invoke-direct {v4, v0, v5, v2, v6}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LRA1;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Ljf1;->P:Ljava/lang/Object;

    check-cast v1, LZA1;

    return-object v1
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, LFf1;

    iget-object v1, v0, LFf1;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ljf1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, Ljf1;->P:Ljava/lang/Object;

    check-cast v3, LP40;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v0, LFf1;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
