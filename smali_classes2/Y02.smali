.class public final LY02;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LY02;


# instance fields
.field private zzd:LD52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY02;

    invoke-direct {v0}, LY02;-><init>()V

    sput-object v0, LY02;->zzb:LY02;

    const-class v1, LY02;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    sget-object v0, LN62;->Q:LN62;

    iput-object v0, p0, LY02;->zzd:LD52;

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
    sget-object p1, LY02;->zzb:LY02;

    return-object p1

    :cond_1
    new-instance p1, LIb2;

    sget-object p2, LY02;->zzb:LY02;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LIb2;-><init>(ILq52;)V

    return-object p1

    :cond_2
    new-instance p1, LY02;

    invoke-direct {p1}, LY02;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, LU02;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LY02;->zzb:LY02;

    new-instance v0, LQ62;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p2, v1, p1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
