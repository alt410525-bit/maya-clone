.class public final Lva2;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Lva2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Lr42;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva2;

    invoke-direct {v0}, Lva2;-><init>()V

    sput-object v0, Lva2;->zzb:Lva2;

    const-class v1, Lva2;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lva2;->zze:I

    sget-object v0, Lr42;->O:Lp42;

    iput-object v0, p0, Lva2;->zzh:Lr42;

    const-string v0, ""

    iput-object v0, p0, Lva2;->zzi:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva2;->zzk:Z

    iput-boolean v0, p0, Lva2;->zzl:Z

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lva2;->zzb:Lva2;

    return-object v0

    :cond_1
    new-instance v0, LIb2;

    sget-object v1, Lva2;->zzb:Lva2;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, LIb2;-><init>(ILq52;)V

    return-object v0

    :cond_2
    new-instance v0, Lva2;

    invoke-direct {v0}, Lva2;-><init>()V

    return-object v0

    :cond_3
    sget-object v5, Lf12;->v:Lf12;

    sget-object v14, Lf12;->w:Lf12;

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v13, "zzn"

    const-string v15, "zzo"

    move-object v12, v14

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva2;->zzb:Lva2;

    new-instance v2, LQ62;

    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u180c\u0008\n\u180c\t\u000b\u1007\n"

    invoke-direct {v2, v1, v3, v0}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
