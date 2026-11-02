.class public final LV52;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LV52;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:LD52;

.field private zzg:LD52;

.field private zzh:LD52;

.field private zzi:LLb2;

.field private zzj:LV52;

.field private zzk:LUj2;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV52;

    invoke-direct {v0}, LV52;-><init>()V

    sput-object v0, LV52;->zzb:LV52;

    const-class v1, LV52;

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
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LV52;->zzl:B

    const-string v0, ""

    iput-object v0, p0, LV52;->zze:Ljava/lang/String;

    sget-object v0, LN62;->Q:LN62;

    iput-object v0, p0, LV52;->zzf:LD52;

    iput-object v0, p0, LV52;->zzg:LD52;

    iput-object v0, p0, LV52;->zzh:LD52;

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, LV52;->zzl:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, LV52;->zzb:LV52;

    return-object p1

    :cond_2
    new-instance p1, LIb2;

    sget-object p2, LV52;->zzb:LV52;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2}, LIb2;-><init>(ILq52;)V

    return-object p1

    :cond_3
    new-instance p1, LV52;

    invoke-direct {p1}, LV52;-><init>()V

    return-object p1

    :cond_4
    const-string v7, "zzi"

    const-string v8, "zze"

    const-string v0, "zzd"

    const-string v1, "zzf"

    const-class v2, LJa2;

    const-string v3, "zzh"

    const-class v4, LJa2;

    const-string v5, "zzg"

    const-class v6, Lce2;

    const-string v9, "zzj"

    const-string v10, "zzk"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LV52;->zzb:LV52;

    new-instance v0, LQ62;

    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, LV52;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
