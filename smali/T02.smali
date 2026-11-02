.class public final LT02;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LT02;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lr42;

.field private zzg:Ljava/lang/String;

.field private zzh:Lr42;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT02;

    invoke-direct {v0}, LT02;-><init>()V

    sput-object v0, LT02;->zzb:LT02;

    const-class v1, LT02;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LT02;->zze:Ljava/lang/String;

    sget-object v1, Lr42;->O:Lp42;

    iput-object v1, p0, LT02;->zzf:Lr42;

    iput-object v0, p0, LT02;->zzg:Ljava/lang/String;

    iput-object v1, p0, LT02;->zzh:Lr42;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LT02;->zzi:F

    iput v0, p0, LT02;->zzj:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LT02;->zzk:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, LT02;->zzl:F

    const/4 v0, 0x1

    iput v0, p0, LT02;->zzm:I

    return-void
.end method

.method public static n()LR02;
    .locals 1

    sget-object v0, LT02;->zzb:LT02;

    invoke-virtual {v0}, Lq52;->d()Lg52;

    move-result-object v0

    check-cast v0, LR02;

    return-object v0
.end method

.method public static synthetic o(LT02;Lr42;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LT02;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LT02;->zzd:I

    iput-object p1, p0, LT02;->zzf:Lr42;

    return-void
.end method

.method public static synthetic p(LT02;Lr42;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LT02;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LT02;->zzd:I

    iput-object p1, p0, LT02;->zzh:Lr42;

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, LT02;->zzb:LT02;

    return-object p1

    :cond_1
    new-instance p1, LR02;

    sget-object p2, LT02;->zzb:LT02;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_2
    new-instance p1, LT02;

    invoke-direct {p1}, LT02;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LT02;->zzb:LT02;

    new-instance v0, LQ62;

    const-string v1, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
