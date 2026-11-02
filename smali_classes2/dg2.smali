.class public final Ldg2;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Ldg2;


# instance fields
.field private zzd:I

.field private zze:LE32;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:LD52;

.field private zzi:LD52;

.field private zzj:LD52;

.field private zzk:LD52;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg2;

    invoke-direct {v0}, Ldg2;-><init>()V

    sput-object v0, Ldg2;->zzb:Ldg2;

    const-class v1, Ldg2;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ldg2;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Ldg2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Ldg2;->zzg:Ljava/lang/String;

    sget-object v1, LN62;->Q:LN62;

    iput-object v1, p0, Ldg2;->zzh:LD52;

    iput-object v1, p0, Ldg2;->zzi:LD52;

    iput-object v1, p0, Ldg2;->zzj:LD52;

    iput-object v1, p0, Ldg2;->zzk:LD52;

    iput-object v0, p0, Ldg2;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static o()Ldg2;
    .locals 1

    sget-object v0, Ldg2;->zzb:Ldg2;

    return-object v0
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 12

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
    iput-byte p1, p0, Ldg2;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Ldg2;->zzb:Ldg2;

    return-object p1

    :cond_2
    new-instance p1, LNa2;

    sget-object p2, Ldg2;->zzb:Ldg2;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_3
    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    return-object p1

    :cond_4
    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, LK32;

    const-string v6, "zzi"

    const-class v7, Llj2;

    const-class v10, LA32;

    const-string v11, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldg2;->zzb:Ldg2;

    new-instance v0, LQ62;

    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Ldg2;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()LE32;
    .locals 1

    iget-object v0, p0, Ldg2;->zze:LE32;

    if-nez v0, :cond_0

    invoke-static {}, LE32;->n()LE32;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldg2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldg2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final r()LD52;
    .locals 1

    iget-object v0, p0, Ldg2;->zzk:LD52;

    return-object v0
.end method

.method public final s()LD52;
    .locals 1

    iget-object v0, p0, Ldg2;->zzi:LD52;

    return-object v0
.end method

.method public final t()LD52;
    .locals 1

    iget-object v0, p0, Ldg2;->zzh:LD52;

    return-object v0
.end method

.method public final u()LD52;
    .locals 1

    iget-object v0, p0, Ldg2;->zzj:LD52;

    return-object v0
.end method
