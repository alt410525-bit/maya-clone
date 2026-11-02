.class public final Lja2;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Lja2;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja2;

    invoke-direct {v0}, Lja2;-><init>()V

    sput-object v0, Lja2;->zzb:Lja2;

    const-class v1, Lja2;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja2;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lja2;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lja2;->zzm:Ljava/lang/String;

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
    sget-object v0, Lja2;->zzb:Lja2;

    return-object v0

    :cond_1
    new-instance v0, LIb2;

    sget-object v1, Lja2;->zzb:Lja2;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, LIb2;-><init>(ILq52;)V

    return-object v0

    :cond_2
    new-instance v0, Lja2;

    invoke-direct {v0}, Lja2;-><init>()V

    return-object v0

    :cond_3
    sget-object v4, Lf12;->u:Lf12;

    sget-object v7, Lf12;->s:Lf12;

    sget-object v13, Lf12;->t:Lf12;

    const-string v10, "zzj"

    const-string v12, "zzk"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v8, "zzi"

    const-string v14, "zzl"

    const-string v15, "zzm"

    move-object v9, v13

    move-object v11, v13

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lja2;->zzb:Lja2;

    new-instance v2, LQ62;

    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-direct {v2, v1, v3, v0}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
