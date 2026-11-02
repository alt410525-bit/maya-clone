.class public abstract LJb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LoG;LsN0;)V
    .locals 5

    sget-object v0, Lua;->i:Lua;

    iget v1, p0, LoG;->P:I

    invoke-static {p0, p1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p1

    invoke-virtual {p0}, LoG;->n()LE11;

    move-result-object v2

    sget-object v3, LfG;->f:LeG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    iget-object v4, p0, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LoG;->f0()V

    iget-boolean v4, p0, LoG;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, LoG;->m(LP40;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoG;->o0()V

    :goto_0
    sget-object v3, LeG;->f:LzF;

    invoke-static {p0, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {p0, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->d:LzF;

    invoke-static {p0, v0, p1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object p1, LeG;->g:LzF;

    iget-boolean v0, p0, LoG;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, p0, v1, p1}, Lyc;->m(ILoG;ILzF;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoG;->r(Z)V

    return-void

    :cond_3
    invoke-static {}, LXh2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(ZZIZZLEl0;Ljava/lang/String;J)LHl0;
    .locals 2

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p5, LEl0;->b:Ljava/lang/String;

    invoke-static {v0, p6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p5, LEl0;->c:J

    sub-long/2addr p7, v0

    const-wide/16 v0, 0x0

    cmp-long p6, v0, p7

    if-gtz p6, :cond_2

    const-wide/32 v0, 0x5265c00

    cmp-long p6, p7, v0

    if-gez p6, :cond_2

    new-instance p0, LFl0;

    iget-object p1, p5, LEl0;->a:LDl0;

    invoke-direct {p0, p1}, LFl0;-><init>(LDl0;)V

    return-object p0

    :cond_2
    :goto_0
    sget-object p5, LGl0;->a:LGl0;

    if-eqz p0, :cond_3

    return-object p5

    :cond_3
    sget-object p0, LDl0;->O:LDl0;

    if-nez p3, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p5, LFl0;

    invoke-direct {p5, p0}, LFl0;-><init>(LDl0;)V

    :goto_1
    return-object p5

    :cond_5
    invoke-static {p2}, LKt;->C(I)I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    if-eq p2, p0, :cond_9

    const/4 p0, 0x2

    if-eq p2, p0, :cond_9

    const/4 p0, 0x3

    if-ne p2, p0, :cond_6

    new-instance p5, LFl0;

    sget-object p0, LDl0;->P:LDl0;

    invoke-direct {p5, p0}, LFl0;-><init>(LDl0;)V

    goto :goto_2

    :cond_6
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p5, LFl0;

    invoke-direct {p5, p0}, LFl0;-><init>(LDl0;)V

    :cond_9
    :goto_2
    return-object p5
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    ushr-int/lit8 v3, v3, 0x4

    const-string v4, "0123456789abcdef"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
