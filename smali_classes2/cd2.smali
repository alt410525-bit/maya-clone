.class public final Lcd2;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Lcd2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd2;

    invoke-direct {v0}, Lq52;-><init>()V

    sput-object v0, Lcd2;->zzb:Lcd2;

    const-class v1, Lcd2;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public static t()Lcd2;
    .locals 1

    sget-object v0, Lcd2;->zzb:Lcd2;

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
    sget-object p1, Lcd2;->zzb:Lcd2;

    return-object p1

    :cond_1
    new-instance p1, LNa2;

    sget-object p2, Lcd2;->zzb:Lcd2;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_2
    new-instance p1, Lcd2;

    invoke-direct {p1}, Lq52;-><init>()V

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

    sget-object p2, Lcd2;->zzb:Lcd2;

    new-instance v0, LQ62;

    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcd2;->zzg:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcd2;->zzh:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcd2;->zzi:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcd2;->zzf:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcd2;->zzj:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcd2;->zze:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcd2;->zzk:Z

    return v0
.end method
