.class public final Ls12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvT0;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lw00;

.field public static final h:Lw00;

.field public static final i:LOk0;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:LuT0;

.field public final e:LE12;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ls12;->f:Ljava/nio/charset/Charset;

    new-instance v0, LX02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX02;-><init>(I)V

    const-class v1, Ln12;

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "key"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls12;->g:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ls12;->h:Lw00;

    sget-object v0, LOk0;->c:LOk0;

    sput-object v0, Ls12;->i:LOk0;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;LuT0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE12;-><init>(LvT0;I)V

    iput-object v0, p0, Ls12;->e:LE12;

    iput-object p1, p0, Ls12;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ls12;->b:Ljava/util/Map;

    iput-object p3, p0, Ls12;->c:Ljava/util/Map;

    iput-object p4, p0, Ls12;->d:LuT0;

    return-void
.end method

.method public static e(Lw00;)I
    .locals 1

    iget-object p0, p0, Lw00;->b:Ljava/util/Map;

    const-class v0, Ln12;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    check-cast p0, Ln12;

    if-eqz p0, :cond_0

    check-cast p0, LX02;

    iget p0, p0, LX02;->a:I

    return p0

    :cond_0
    new-instance p0, LWU;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lw00;Ljava/lang/Object;)LvT0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ls12;->b(Lw00;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final b(Lw00;Ljava/lang/Object;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ls12;->e(Lw00;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ls12;->g(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ls12;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Ls12;->g(I)V

    iget-object p2, p0, Ls12;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Ls12;->b(Lw00;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Ls12;->i:LOk0;

    invoke-virtual {p0, v0, p1, p3, v1}, Ls12;->f(LuT0;Lw00;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7

    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ls12;->e(Lw00;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ls12;->g(I)V

    iget-object p1, p0, Ls12;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1}, Ls12;->e(Lw00;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ls12;->g(I)V

    iget-object p1, p0, Ls12;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    return-void

    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_e

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p3, :cond_b

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p1, p1, Lw00;->b:Ljava/util/Map;

    const-class p2, Ln12;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Ln12;

    if-eqz p1, :cond_d

    check-cast p1, LX02;

    iget p1, p1, LX02;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls12;->g(I)V

    invoke-virtual {p0, v0, v1}, Ls12;->h(J)V

    :cond_c
    return-void

    :cond_d
    new-instance p1, LWU;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ls12;->c(Lw00;IZ)V

    return-void

    :cond_f
    instance-of v0, p2, [B

    if-eqz v0, :cond_11

    check-cast p2, [B

    if-eqz p3, :cond_10

    array-length p3, p2

    if-nez p3, :cond_10

    return-void

    :cond_10
    invoke-static {p1}, Ls12;->e(Lw00;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ls12;->g(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ls12;->g(I)V

    iget-object p1, p0, Ls12;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Ls12;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuT0;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0, p1, p2, p3}, Ls12;->f(LuT0;Lw00;Ljava/lang/Object;Z)V

    return-void

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Ls12;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVN1;

    if-eqz v0, :cond_13

    iget-object v2, p0, Ls12;->e:LE12;

    iput-boolean v1, v2, LE12;->b:Z

    iput-object p1, v2, LE12;->d:Lw00;

    iput-boolean p3, v2, LE12;->c:Z

    invoke-interface {v0, p2, v2}, LxU;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_13
    instance-of v0, p2, Lg12;

    if-eqz v0, :cond_14

    check-cast p2, Lg12;

    invoke-interface {p2}, Lg12;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Ls12;->c(Lw00;IZ)V

    return-void

    :cond_14
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_15

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Ls12;->c(Lw00;IZ)V

    return-void

    :cond_15
    iget-object v0, p0, Ls12;->d:LuT0;

    invoke-virtual {p0, v0, p1, p2, p3}, Ls12;->f(LuT0;Lw00;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Lw00;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Lw00;->b:Ljava/util/Map;

    const-class p3, Ln12;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Ln12;

    if-eqz p1, :cond_2

    check-cast p1, LX02;

    iget p1, p1, LX02;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls12;->g(I)V

    invoke-virtual {p0, p2}, Ls12;->g(I)V

    return-void

    :cond_2
    new-instance p1, LWU;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lw00;J)LvT0;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lw00;->b:Ljava/util/Map;

    const-class v0, Ln12;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Ln12;

    if-eqz p1, :cond_0

    check-cast p1, LX02;

    iget p1, p1, LX02;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls12;->g(I)V

    invoke-virtual {p0, p2, p3}, Ls12;->h(J)V

    goto :goto_0

    :cond_0
    new-instance p1, LWU;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final f(LuT0;Lw00;Ljava/lang/Object;Z)V
    .locals 6

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lc12;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc12;-><init>(I)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lc12;->O:J

    :try_start_0
    iget-object v4, p0, Ls12;->a:Ljava/io/OutputStream;

    iput-object v1, p0, Ls12;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, LxU;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v4, p0, Ls12;->a:Ljava/io/OutputStream;

    iget-wide v4, v1, Lc12;->O:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    cmp-long p4, v4, v2

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ls12;->e(Lw00;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Ls12;->g(I)V

    invoke-virtual {p0, v4, v5}, Ls12;->h(J)V

    invoke-interface {p1, p3, p0}, LxU;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v4, p0, Ls12;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_5
    const-string p3, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_1
    throw p1
.end method

.method public final g(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls12;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls12;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final h(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls12;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls12;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
