.class public final LW92;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LW92;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:LD52;

.field private zzg:I

.field private zzh:LE92;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:LB52;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW92;

    invoke-direct {v0}, LW92;-><init>()V

    sput-object v0, LW92;->zzb:LW92;

    const-class v1, LW92;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq52;-><init>()V

    sget-object v0, LN62;->Q:LN62;

    iput-object v0, p0, LW92;->zzf:LD52;

    const/4 v0, -0x1

    iput v0, p0, LW92;->zzg:I

    const-string v0, ""

    iput-object v0, p0, LW92;->zzi:Ljava/lang/String;

    sget-object v1, Ls52;->Q:Ls52;

    iput-object v1, p0, LW92;->zzl:LB52;

    iput-object v0, p0, LW92;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, LW92;->zzb:LW92;

    return-object v0

    :cond_1
    new-instance v0, LIb2;

    sget-object v1, LW92;->zzb:LW92;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, LIb2;-><init>(ILq52;)V

    return-object v0

    :cond_2
    new-instance v0, LW92;

    invoke-direct {v0}, LW92;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lf12;->n:Lf12;

    sget-object v10, Lf12;->o:Lf12;

    sget-object v12, Lf12;->p:Lf12;

    sget-object v16, Lf12;->q:Lf12;

    const-string v14, "zzm"

    const-string v15, "zzn"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-class v5, LJ92;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v11, "zzk"

    const-string v13, "zzl"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LW92;->zzb:LW92;

    new-instance v2, LQ62;

    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    invoke-direct {v2, v1, v3, v0}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
