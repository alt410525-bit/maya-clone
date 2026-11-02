.class public final Lbg2;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Lbg2;


# instance fields
.field private zzd:I

.field private zze:LB52;

.field private zzf:Lz52;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:LLb2;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg2;

    invoke-direct {v0}, Lbg2;-><init>()V

    sput-object v0, Lbg2;->zzb:Lbg2;

    const-class v1, Lbg2;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbg2;->zzk:B

    sget-object v0, Ls52;->Q:Ls52;

    iput-object v0, p0, Lbg2;->zze:LB52;

    sget-object v0, La52;->Q:La52;

    iput-object v0, p0, Lbg2;->zzf:Lz52;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg2;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lbg2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lbg2;->zzi:Ljava/lang/String;

    return-void
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
    iput-byte p1, p0, Lbg2;->zzk:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lbg2;->zzb:Lbg2;

    return-object p1

    :cond_2
    new-instance p1, LNa2;

    sget-object p2, Lbg2;->zzb:Lbg2;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_3
    new-instance p1, Lbg2;

    invoke-direct {p1}, Lbg2;-><init>()V

    return-object p1

    :cond_4
    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbg2;->zzb:Lbg2;

    new-instance v0, LQ62;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lbg2;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
