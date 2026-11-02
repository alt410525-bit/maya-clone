.class public final Ld12;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Ld12;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld12;

    invoke-direct {v0}, Ld12;-><init>()V

    sput-object v0, Ld12;->zzb:Ld12;

    const-class v1, Ld12;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ld12;->zzg:B

    return-void
.end method

.method public static p()La12;
    .locals 1

    sget-object v0, Ld12;->zzb:Ld12;

    invoke-virtual {v0}, Lq52;->d()Lg52;

    move-result-object v0

    check-cast v0, La12;

    return-object v0
.end method

.method public static synthetic q(Ld12;I)V
    .locals 1

    iget v0, p0, Ld12;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld12;->zzd:I

    iput p1, p0, Ld12;->zze:I

    return-void
.end method

.method public static synthetic r(Ld12;I)V
    .locals 1

    iget v0, p0, Ld12;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld12;->zzd:I

    iput p1, p0, Ld12;->zzf:I

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 2

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
    iput-byte p1, p0, Ld12;->zzg:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Ld12;->zzb:Ld12;

    return-object p1

    :cond_2
    new-instance p1, La12;

    sget-object p2, Ld12;->zzb:Ld12;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_3
    new-instance p1, Ld12;

    invoke-direct {p1}, Ld12;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld12;->zzb:Ld12;

    new-instance v0, LQ62;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Ld12;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ld12;->zze:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ld12;->zzf:I

    return v0
.end method
