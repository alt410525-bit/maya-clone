.class public final LFb2;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LFb2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFb2;

    invoke-direct {v0}, LFb2;-><init>()V

    sput-object v0, LFb2;->zzb:LFb2;

    const-class v1, LFb2;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFb2;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, LFb2;->zzb:LFb2;

    return-object p1

    :cond_1
    new-instance p1, LNa2;

    sget-object p2, LFb2;->zzb:LFb2;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_2
    new-instance p1, LFb2;

    invoke-direct {p1}, LFb2;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lf12;->A:Lf12;

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzd"

    const-string v2, "zzg"

    filled-new-array {v1, p2, v0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LFb2;->zzb:LFb2;

    new-instance v0, LQ62;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u1008\u0002"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
