.class public final LUl;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LUl;


# instance fields
.field private zzd:I

.field private zze:LD52;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lr42;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUl;

    invoke-direct {v0}, LUl;-><init>()V

    sput-object v0, LUl;->zzb:LUl;

    const-class v1, LUl;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LUl;->zzi:B

    sget-object v0, LN62;->Q:LN62;

    iput-object v0, p0, LUl;->zze:LD52;

    const-string v0, ""

    iput-object v0, p0, LUl;->zzg:Ljava/lang/String;

    sget-object v0, Lr42;->O:Lp42;

    iput-object v0, p0, LUl;->zzh:Lr42;

    return-void
.end method

.method public static n([BLO42;)LUl;
    .locals 8

    sget-object v0, LUl;->zzb:LUl;

    array-length v5, p0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LUl;->m(ILq52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq52;

    :try_start_0
    sget-object v1, LM62;->c:LM62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LM62;->a(Ljava/lang/Class;)Ln72;

    move-result-object v7

    new-instance v6, LZ32;

    invoke-direct {v6, p1}, LZ32;-><init>(LO42;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Ln72;->e(Ljava/lang/Object;[BIILZ32;)V

    invoke-interface {v7, v0}, Ln72;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LJ52; {:try_start_0 .. :try_end_0} :catch_2
    .catch LR72; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lq52;->j(Lq52;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LR72;

    invoke-direct {p0}, LR72;-><init>()V

    new-instance p1, LJ52;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    check-cast v0, LUl;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    new-instance p0, LJ52;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, LJ52;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LJ52;

    throw p0

    :cond_3
    new-instance p1, LJ52;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, LJ52;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    throw p0
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, LUl;->zzi:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, LUl;->zzb:LUl;

    return-object p1

    :cond_2
    new-instance p1, LIb2;

    sget-object p2, LUl;->zzb:LUl;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p2}, LIb2;-><init>(ILq52;)V

    return-object p1

    :cond_3
    new-instance p1, LUl;

    invoke-direct {p1}, LUl;-><init>()V

    return-object p1

    :cond_4
    sget-object v4, Lf12;->c:Lf12;

    const-class v2, Ln32;

    const-string v3, "zzf"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v5, "zzg"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LUl;->zzb:LUl;

    new-instance v0, LQ62;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u1d0c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, LUl;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()LD52;
    .locals 1

    iget-object v0, p0, LUl;->zze:LD52;

    return-object v0
.end method
