.class public final LC92;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LC92;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lr42;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:LW52;

.field private zzk:I

.field private zzl:LR82;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC92;

    invoke-direct {v0}, LC92;-><init>()V

    sput-object v0, LC92;->zzb:LC92;

    const-class v1, LC92;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LC92;->zze:Ljava/lang/String;

    sget-object v0, Lr42;->O:Lp42;

    iput-object v0, p0, LC92;->zzf:Lr42;

    const/16 v0, 0xa

    iput v0, p0, LC92;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LC92;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, LC92;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, LC92;->zzk:I

    const/16 v0, 0x140

    iput v0, p0, LC92;->zzm:I

    const/4 v0, 0x4

    iput v0, p0, LC92;->zzn:I

    const/4 v0, 0x2

    iput v0, p0, LC92;->zzo:I

    return-void
.end method

.method public static n()Lr82;
    .locals 1

    sget-object v0, LC92;->zzb:LC92;

    invoke-virtual {v0}, Lq52;->d()Lg52;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method

.method public static synthetic o(LC92;LW52;)V
    .locals 0

    iput-object p1, p0, LC92;->zzj:LW52;

    iget p1, p0, LC92;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LC92;->zzd:I

    return-void
.end method

.method public static synthetic p(LC92;Lr42;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LC92;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LC92;->zzd:I

    iput-object p1, p0, LC92;->zzf:Lr42;

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, LC92;->zzb:LC92;

    return-object p1

    :cond_1
    new-instance p1, Lr82;

    sget-object p2, LC92;->zzb:LC92;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_2
    new-instance p1, LC92;

    invoke-direct {p1}, LC92;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v10, "zzn"

    const-string v11, "zzo"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LC92;->zzb:LC92;

    new-instance v0, LQ62;

    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
