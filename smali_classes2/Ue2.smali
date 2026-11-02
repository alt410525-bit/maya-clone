.class public final LUe2;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LUe2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcd2;

.field private zzk:Lcd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUe2;

    invoke-direct {v0}, LUe2;-><init>()V

    sput-object v0, LUe2;->zzb:LUe2;

    const-class v1, LUe2;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LUe2;->zze:Ljava/lang/String;

    iput-object v0, p0, LUe2;->zzf:Ljava/lang/String;

    iput-object v0, p0, LUe2;->zzg:Ljava/lang/String;

    iput-object v0, p0, LUe2;->zzh:Ljava/lang/String;

    iput-object v0, p0, LUe2;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static p()LUe2;
    .locals 1

    sget-object v0, LUe2;->zzb:LUe2;

    return-object v0
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, LUe2;->zzb:LUe2;

    return-object p1

    :cond_1
    new-instance p1, LNa2;

    sget-object p2, LUe2;->zzb:LUe2;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_2
    new-instance p1, LUe2;

    invoke-direct {p1}, LUe2;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LUe2;->zzb:LUe2;

    new-instance v0, LQ62;

    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcd2;
    .locals 1

    iget-object v0, p0, LUe2;->zzk:Lcd2;

    if-nez v0, :cond_0

    invoke-static {}, Lcd2;->t()Lcd2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lcd2;
    .locals 1

    iget-object v0, p0, LUe2;->zzj:Lcd2;

    if-nez v0, :cond_0

    invoke-static {}, Lcd2;->t()Lcd2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUe2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUe2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUe2;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUe2;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUe2;->zze:Ljava/lang/String;

    return-object v0
.end method
