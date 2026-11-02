.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu;->n0:Lu;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Lzk;->a:LSB1;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkk;Ljava/lang/String;)LMc1;
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkk;->a:Ljava/lang/String;

    const-string v3, "GET:"

    const-string v4, "/"

    const-string v5, ".mp4"

    invoke-static {v3, v2, v4, p2, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LLc1;

    invoke-direct {v3}, LLc1;-><init>()V

    const-string v6, "V+VWCrcycZx2shj3IZvkM1D/ThOqbQ=="

    invoke-static {v6}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/api/android/avatar/"

    invoke-static {v6, v7}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object p1, p1, Lkk;->a:Ljava/lang/String;

    invoke-static {v6, p1, v4, p2, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LLc1;->f(Ljava/lang/String;)V

    iget-object p1, v3, LLc1;->c:Lf90;

    const-string p2, "X-Maya-Device"

    invoke-virtual {p1, p2, p0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, LLc1;->c:Lf90;

    const-string p1, "X-Maya-Ts"

    invoke-virtual {p0, p1, v1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "HmacSHA256"

    const-string p1, "D6YXT/cwPYEgsV7+ede3Lgj1R0zwPTrXIbMIr3jSvCxd9BFM9G5tgyfmWa8hg7YoDfcWTqFua9Ep5g2odoOwKw=="

    invoke-static {p1}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v4, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->update([B)V

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    const-string v5, ""

    sget-object v8, Loc;->o0:Loc;

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    nop

    instance-of p1, p0, LOd1;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    :goto_3
    iget-object p0, v3, LLc1;->c:Lf90;

    const-string p1, "X-Maya-Sig"

    invoke-virtual {p0, p1, v0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LLc1;->a()LMc1;

    move-result-object p0

    return-object p0
.end method
