.class public final LJa2;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LJa2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:LD52;

.field private zzg:I

.field private zzh:LKi2;

.field private zzi:Lbg2;

.field private zzj:LLb2;

.field private zzk:I

.field private zzl:LD52;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJa2;

    invoke-direct {v0}, LJa2;-><init>()V

    sput-object v0, LJa2;->zzb:LJa2;

    const-class v1, LJa2;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LJa2;->zzm:B

    const/16 v0, 0x11

    iput v0, p0, LJa2;->zze:I

    sget-object v0, LN62;->Q:LN62;

    iput-object v0, p0, LJa2;->zzf:LD52;

    iput-object v0, p0, LJa2;->zzl:LD52;

    return-void
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
    iput-byte p1, p0, LJa2;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, LJa2;->zzb:LJa2;

    return-object p1

    :cond_2
    new-instance p1, LIb2;

    sget-object p2, LJa2;->zzb:LJa2;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p2}, LIb2;-><init>(ILq52;)V

    return-object p1

    :cond_3
    new-instance p1, LJa2;

    invoke-direct {p1}, LJa2;-><init>()V

    return-object p1

    :cond_4
    sget-object v2, Lf12;->m:Lf12;

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-class v4, Lj12;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-class v10, Lr12;

    const-string v11, "zzj"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LJa2;->zzb:LJa2;

    new-instance v0, LQ62;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, LJa2;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
