.class public final Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:LSB1;

.field public static volatile c:Z

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmj0;->a:[I

    sget-object v0, Lsd0;->X:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Lmj0;->b:LSB1;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f
        0x91
        0x22
        0x7a
        0xc4
        0x8
        0x5e
        0xb3
        0x11
        0xd7
        0x6c
        0x9a
        0x40
        0xe2
        0x85
        0x1d
    .end array-data
.end method

.method public static a(Landroid/content/Context;)J
    .locals 10

    sget-wide v0, Lmj0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lmj0;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p0}, Lmj0;->c([B)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move-wide v4, v2

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v6, 0x8

    shl-long v6, v4, v6

    const/16 v8, 0x38

    ushr-long/2addr v4, v8

    xor-long/2addr v4, v6

    aget-byte v6, p0, v1

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    const-wide/16 v4, 0x1

    :cond_3
    sput-wide v4, Lmj0;->e:J

    return-wide v4
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    sput-boolean v1, Lmj0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sput-boolean v1, Lmj0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    const-string p0, "de.robv.android.xposed.XposedBridge"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    :try_start_3
    new-instance p0, Ljava/io/File;

    const-string v2, "/proc/self/maps"

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {p0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v2, Llg;

    invoke-direct {v2, p0, v0}, Llg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LUH;

    invoke-direct {v0, v2}, LUH;-><init>(LVk1;)V

    invoke-virtual {v0}, LUH;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "frida"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "xposed"

    invoke-static {v2, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "substrate"

    invoke-static {v2, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "gum-js-loop"

    invoke-static {v2, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_5
    invoke-static {p0, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_1
    sput-boolean v1, Lmj0;->c:Z

    goto :goto_3

    :cond_5
    :try_start_6
    invoke-static {p0, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :goto_3
    return-void
.end method

.method public static c([B)[B
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmj0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lmj0;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    invoke-static {p0}, Lmj0;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lmj0;->f([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sput-object p0, Lmj0;->d:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, LkU;->N:LkU;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    const/high16 v2, 0x8000000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, LR0;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LR0;->x(Landroid/content/pm/SigningInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LR0;->A(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, p0, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-static {p0}, LR0;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v3, p0, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_2
    if-ge v4, v2, :cond_1

    aget-object v3, p0, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 6

    sget-object v4, Lo80;->d0:Lo80;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ""

    const/16 v5, 0x1e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
