.class public final Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS1;


# static fields
.field public static volatile T:J

.field public static final U:LuK0;

.field public static final V:LSB1;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:LVT0;

.field public final P:Ljava/lang/String;

.field public final Q:LP40;

.field public final R:Ljava/lang/String;

.field public S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, Ltd0;->U:LuK0;

    sget-object v0, Lsd0;->P:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Ltd0;->V:LSB1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltd0;->V:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT0;

    sget-object v1, Lrd0;->V:Lrd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd0;->N:Ljava/lang/String;

    iput-object v0, p0, Ltd0;->O:LVT0;

    const-string p1, "https://api.getmaya.cloud/tts/v1"

    iput-object p1, p0, Ltd0;->P:Ljava/lang/String;

    iput-object v1, p0, Ltd0;->Q:LP40;

    const-string p1, "hunter"

    iput-object p1, p0, Ltd0;->R:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Ltd0;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ltd0;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-wide v2, Ltd0;->T:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    sput-wide v0, Ltd0;->T:J

    sget-object v0, Lo80;->W:Lo80;

    sget-object v1, Lo80;->X:Lo80;

    const-string v2, "[neutral] \u0939\u093e\u0901\u0964"

    invoke-virtual {p0, v2, v0, v1}, Ltd0;->b(Ljava/lang/String;LQ40;LQ40;)LpR1;

    return-void
.end method

.method public final b(Ljava/lang/String;LQ40;LQ40;)LpR1;
    .locals 11

    const-string v0, "text"

    const-string v1, "mood"

    const-string v2, "neutral"

    invoke-static {v0, p1, v1, v2}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "format"

    const-string v1, "pcm"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltd0;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/speak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLc1;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltd0;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LLc1;->c:Lf90;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    sget-object v3, Ltd0;->U:LuK0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v4, "; charset=utf-8"

    invoke-static {v3, v4}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v1, p1

    array-length v4, p1

    int-to-long v5, v4

    const/4 v4, 0x0

    int-to-long v7, v4

    int-to-long v9, v1

    invoke-static/range {v5 .. v10}, LAN1;->c(JJJ)V

    new-instance v5, LOc1;

    invoke-direct {v5, v3, v1, p1, v4}, LOc1;-><init>(LuK0;I[BI)V

    const-string p1, "POST"

    invoke-virtual {v0, p1, v5}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object v0, p0, Ltd0;->O:LVT0;

    invoke-virtual {v0, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1

    :try_start_0
    iget p2, p1, LGd1;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc8

    iget-object v1, p1, LGd1;->T:LM81;

    if-eq p2, v0, :cond_4

    :try_start_1
    sget-object p3, Lkd0;->a:LHa1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LM81;->y()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    move-object p3, v2

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    iget-object v0, p0, Ltd0;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lkd0;->d(JILjava/lang/String;)LpR1;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_4
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, LM81;->c()Ljava/io/InputStream;

    move-result-object p2

    new-instance v0, Lm11;

    invoke-direct {v0, p3}, Lm11;-><init>(LQ40;)V

    const/16 p3, 0x2000

    new-array p3, p3, [B

    :goto_2
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1, p3}, Lm11;->d(I[B)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lm11;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :try_start_3
    new-instance p2, LpR1;

    const-string p3, "no body"

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3}, LpR1;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_3
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final e(Ljava/lang/String;LQ40;LQ40;)LpR1;
    .locals 2

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltd0;->N:Ljava/lang/String;

    invoke-static {v0}, LHl1;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, LpR1;

    const-string p2, "the key is empty or has whitespace in it"

    const-wide/32 v0, 0x927c0

    const/4 p3, 0x1

    invoke-direct {p1, v0, v1, p3, p2}, LpR1;-><init>(JILjava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lkd0;->a:LHa1;

    iget-object v0, p0, Ltd0;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lkd0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4b0

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ltd0;->b(Ljava/lang/String;LQ40;LQ40;)LpR1;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p3, Lkd0;->a:LHa1;

    invoke-static {p3, p1}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object p1

    new-instance p3, LY50;

    invoke-direct {p3, p1}, LY50;-><init>(LZ50;)V

    invoke-virtual {p3}, LY50;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LY50;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, LY50;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, LY50;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast p1, LNy0;

    if-eqz p1, :cond_3

    iget-object p1, p1, LNy0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iput-object v0, p0, Ltd0;->S:Ljava/lang/String;

    :cond_4
    return-object p2
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltd0;->R:Ljava/lang/String;

    return-object v0
.end method
