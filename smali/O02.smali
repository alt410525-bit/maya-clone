.class public final LO02;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LO02;


# instance fields
.field private zzd:I

.field private zze:LW02;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO02;

    invoke-direct {v0}, Lq52;-><init>()V

    sput-object v0, LO02;->zzb:LO02;

    const-class v1, LO02;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, LO02;->zzb:LO02;

    return-object p1

    :cond_1
    new-instance p1, LNa2;

    sget-object p2, LO02;->zzb:LO02;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_2
    new-instance p1, LO02;

    invoke-direct {p1}, Lq52;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO02;->zzb:LO02;

    new-instance v0, LQ62;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
