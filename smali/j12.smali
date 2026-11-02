.class public final Lj12;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Lj12;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:LB52;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:LUj2;

.field private zzk:LLb2;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj12;

    invoke-direct {v0}, Lj12;-><init>()V

    sput-object v0, Lj12;->zzb:Lj12;

    const-class v1, Lj12;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    invoke-static {}, LLb2;->o()LLb2;

    move-result-object v0

    sget-object v1, LF82;->O:LF82;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lj12;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lj12;->zze:Ljava/lang/String;

    iput-object v0, p0, Lj12;->zzf:Ljava/lang/String;

    sget-object v1, Ls52;->Q:Ls52;

    iput-object v1, p0, Lj12;->zzg:LB52;

    iput-object v0, p0, Lj12;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lj12;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lj12;->zzl:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lj12;->zzb:Lj12;

    return-object p1

    :cond_2
    new-instance p1, LIb2;

    sget-object p2, Lj12;->zzb:Lj12;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, LIb2;-><init>(ILq52;)V

    return-object p1

    :cond_3
    new-instance p1, Lj12;

    invoke-direct {p1}, Lj12;-><init>()V

    return-object p1

    :cond_4
    sget-object v4, Lf12;->b:Lf12;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v7, "zzk"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lj12;->zzb:Lj12;

    new-instance v0, LQ62;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lj12;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
