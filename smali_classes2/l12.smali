.class public final Ll12;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Ll12;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll12;

    invoke-direct {v0}, Ll12;-><init>()V

    sput-object v0, Ll12;->zzb:Ll12;

    const-class v1, Ll12;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ll12;->zzg:B

    const-string v0, ""

    iput-object v0, p0, Ll12;->zze:Ljava/lang/String;

    iput-object v0, p0, Ll12;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static n()Ll12;
    .locals 1

    sget-object v0, Ll12;->zzb:Ll12;

    return-object v0
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
    iput-byte p1, p0, Ll12;->zzg:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Ll12;->zzb:Ll12;

    return-object p1

    :cond_2
    new-instance p1, LIb2;

    sget-object p2, Ll12;->zzb:Ll12;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, LIb2;-><init>(ILq52;)V

    return-object p1

    :cond_3
    new-instance p1, Ll12;

    invoke-direct {p1}, Ll12;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll12;->zzb:Ll12;

    new-instance v0, LQ62;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1508\u0001"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Ll12;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll12;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll12;->zzf:Ljava/lang/String;

    return-object v0
.end method
