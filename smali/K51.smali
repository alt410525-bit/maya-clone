.class public final LK51;
.super LX50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LK51;

.field private static volatile PARSER:Lr01; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr01;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:LQv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQv0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK51;

    invoke-direct {v0}, LK51;-><init>()V

    sput-object v0, LK51;->DEFAULT_INSTANCE:LK51;

    const-class v1, LK51;

    invoke-static {v1, v0}, LX50;->m(Ljava/lang/Class;LX50;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX50;-><init>()V

    sget-object v0, LQv0;->O:LQv0;

    iput-object v0, p0, LK51;->preferences_:LQv0;

    return-void
.end method

.method public static o(LK51;)LQv0;
    .locals 2

    iget-object v0, p0, LK51;->preferences_:LQv0;

    iget-boolean v1, v0, LQv0;->N:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LQv0;->b()LQv0;

    move-result-object v0

    iput-object v0, p0, LK51;->preferences_:LQv0;

    :cond_0
    iget-object p0, p0, LK51;->preferences_:LQv0;

    return-object p0
.end method

.method public static q()LI51;
    .locals 2

    sget-object v0, LK51;->DEFAULT_INSTANCE:LK51;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LK51;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV50;

    check-cast v0, LI51;

    return-object v0
.end method

.method public static r(Ljava/io/InputStream;)LK51;
    .locals 4

    sget-object v0, LK51;->DEFAULT_INSTANCE:LK51;

    if-nez p0, :cond_0

    sget-object p0, Lxj0;->b:[B

    array-length v1, p0

    new-instance v2, LDC;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1, v3}, LDC;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v2, v1}, LDC;->i(I)I
    :try_end_0
    .catch Ldk0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v2, LEC;

    invoke-direct {v2, p0}, LEC;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-static {}, LeX;->a()LeX;

    move-result-object p0

    invoke-virtual {v0}, LX50;->l()LX50;

    move-result-object v0

    :try_start_1
    sget-object v1, LE71;->c:LE71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LE71;->a(Ljava/lang/Class;)LLg1;

    move-result-object v1

    iget-object v3, v2, LFC;->Q:Ljava/lang/Object;

    check-cast v3, LGC;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LGC;

    invoke-direct {v3, v2}, LGC;-><init>(LFC;)V

    :goto_1
    invoke-interface {v1, v0, v3, p0}, LLg1;->b(Ljava/lang/Object;LGC;LeX;)V

    invoke-interface {v1, v0}, LLg1;->makeImmutable(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldk0; {:try_start_1 .. :try_end_1} :catch_4
    .catch LyL1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    invoke-static {v0, p0}, LX50;->i(LX50;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v0, LK51;

    return-object v0

    :cond_2
    new-instance p0, LyL1;

    invoke-direct {p0}, LyL1;-><init>()V

    new-instance v0, Ldk0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ldk0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ldk0;

    throw p0

    :cond_3
    throw p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ldk0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ldk0;

    throw p0

    :cond_4
    new-instance v0, Ldk0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, Ldk0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    iget-boolean v0, p0, Ldk0;->N:Z

    if-eqz v0, :cond_5

    new-instance v0, Ldk0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_5
    throw p0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LK51;->PARSER:Lr01;

    if-nez p1, :cond_1

    const-class v0, LK51;

    monitor-enter v0

    :try_start_0
    sget-object p1, LK51;->PARSER:Lr01;

    if-nez p1, :cond_0

    new-instance p1, LW50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LK51;->PARSER:Lr01;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, LK51;->DEFAULT_INSTANCE:LK51;

    return-object p1

    :pswitch_2
    new-instance p1, LI51;

    sget-object v0, LK51;->DEFAULT_INSTANCE:LK51;

    invoke-direct {p1, v0}, LV50;-><init>(LX50;)V

    return-object p1

    :pswitch_3
    new-instance p1, LK51;

    invoke-direct {p1}, LK51;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, LJ51;->a:LPv0;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, LK51;->DEFAULT_INSTANCE:LK51;

    new-instance v2, Lv81;

    invoke-direct {v2, v1, v0, p1}, Lv81;-><init>(Lh0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LK51;->preferences_:LQv0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
