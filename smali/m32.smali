.class public final Lm32;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Lm32;


# instance fields
.field private zzd:I

.field private zze:Lz52;

.field private zzf:Lz52;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm32;

    invoke-direct {v0}, Lm32;-><init>()V

    sput-object v0, Lm32;->zzb:Lm32;

    const-class v1, Lm32;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    sget-object v0, La52;->Q:La52;

    iput-object v0, p0, Lm32;->zze:Lz52;

    iput-object v0, p0, Lm32;->zzf:Lz52;

    return-void
.end method

.method public static n()Lm22;
    .locals 1

    sget-object v0, Lm32;->zzb:Lm32;

    invoke-virtual {v0}, Lq52;->d()Lg52;

    move-result-object v0

    check-cast v0, Lm22;

    return-object v0
.end method

.method public static synthetic o(Lm32;I)V
    .locals 1

    iget v0, p0, Lm32;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm32;->zzd:I

    iput p1, p0, Lm32;->zzh:I

    return-void
.end method

.method public static p(Lm32;F)V
    .locals 4

    iget-object v0, p0, Lm32;->zze:Lz52;

    move-object v1, v0

    check-cast v1, LT32;

    iget-boolean v1, v1, LT32;->N:Z

    if-nez v1, :cond_2

    check-cast v0, La52;

    iget v1, v0, La52;->P:I

    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int v2, v1, v1

    :goto_0
    if-lt v2, v1, :cond_1

    new-instance v1, La52;

    iget-object v3, v0, La52;->O:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget v0, v0, La52;->P:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, La52;-><init>([FIZ)V

    iput-object v1, p0, Lm32;->zze:Lz52;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lm32;->zze:Lz52;

    check-cast p0, La52;

    invoke-virtual {p0, p1}, La52;->g(F)V

    return-void
.end method

.method public static q(Lm32;F)V
    .locals 4

    iget-object v0, p0, Lm32;->zzf:Lz52;

    move-object v1, v0

    check-cast v1, LT32;

    iget-boolean v1, v1, LT32;->N:Z

    if-nez v1, :cond_2

    check-cast v0, La52;

    iget v1, v0, La52;->P:I

    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int v2, v1, v1

    :goto_0
    if-lt v2, v1, :cond_1

    new-instance v1, La52;

    iget-object v3, v0, La52;->O:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget v0, v0, La52;->P:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, La52;-><init>([FIZ)V

    iput-object v1, p0, Lm32;->zzf:Lz52;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lm32;->zzf:Lz52;

    check-cast p0, La52;

    invoke-virtual {p0, p1}, La52;->g(F)V

    return-void
.end method

.method public static synthetic r(Lm32;I)V
    .locals 1

    iget v0, p0, Lm32;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm32;->zzd:I

    iput p1, p0, Lm32;->zzg:I

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lm32;->zzb:Lm32;

    return-object p1

    :cond_1
    new-instance p1, Lm22;

    sget-object p2, Lm32;->zzb:Lm32;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_2
    new-instance p1, Lm32;

    invoke-direct {p1}, Lm32;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lm32;->zzb:Lm32;

    new-instance v0, LQ62;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
