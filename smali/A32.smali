.class public final LA32;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LA32;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:LD52;

.field private zzg:LV52;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA32;

    invoke-direct {v0}, LA32;-><init>()V

    sput-object v0, LA32;->zzb:LA32;

    const-class v1, LA32;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LA32;->zzh:B

    sget-object v0, LN62;->Q:LN62;

    iput-object v0, p0, LA32;->zzf:LD52;

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 3

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
    iput-byte p1, p0, LA32;->zzh:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, LA32;->zzb:LA32;

    return-object p1

    :cond_2
    new-instance p1, LIb2;

    sget-object p2, LA32;->zzb:LA32;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2}, LIb2;-><init>(ILq52;)V

    return-object p1

    :cond_3
    new-instance p1, LA32;

    invoke-direct {p1}, LA32;-><init>()V

    return-object p1

    :cond_4
    sget-object p1, Lf12;->e:Lf12;

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p2, v0, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LA32;->zzb:LA32;

    new-instance v0, LQ62;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, LA32;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()LD52;
    .locals 1

    iget-object v0, p0, LA32;->zzf:LD52;

    return-object v0
.end method

.method public final o()I
    .locals 3

    iget v0, p0, LA32;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method
