.class public final LVl;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LVl;


# instance fields
.field private zzd:I

.field private zze:LC92;

.field private zzf:LT02;

.field private zzg:LFg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVl;

    invoke-direct {v0}, Lq52;-><init>()V

    sput-object v0, LVl;->zzb:LVl;

    const-class v1, LVl;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public static n()LYb2;
    .locals 1

    sget-object v0, LVl;->zzb:LVl;

    invoke-virtual {v0}, Lq52;->d()Lg52;

    move-result-object v0

    check-cast v0, LYb2;

    return-object v0
.end method

.method public static synthetic o(LVl;LC92;)V
    .locals 0

    iput-object p1, p0, LVl;->zze:LC92;

    iget p1, p0, LVl;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LVl;->zzd:I

    return-void
.end method

.method public static synthetic p(LVl;LT02;)V
    .locals 0

    iput-object p1, p0, LVl;->zzf:LT02;

    iget p1, p0, LVl;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LVl;->zzd:I

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, LVl;->zzb:LVl;

    return-object p1

    :cond_1
    new-instance p1, LYb2;

    sget-object p2, LVl;->zzb:LVl;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_2
    new-instance p1, LVl;

    invoke-direct {p1}, Lq52;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LVl;->zzb:LVl;

    new-instance v0, LQ62;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
