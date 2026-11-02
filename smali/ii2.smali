.class public final Lii2;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Lii2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii2;

    invoke-direct {v0}, Lq52;-><init>()V

    sput-object v0, Lii2;->zzb:Lii2;

    const-class v1, Lii2;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lii2;->zzb:Lii2;

    return-object p1

    :cond_1
    new-instance p1, LNa2;

    sget-object p2, Lii2;->zzb:Lii2;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_2
    new-instance p1, Lii2;

    invoke-direct {p1}, Lq52;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lii2;->zzb:Lii2;

    new-instance p2, LQ62;

    const-string v1, "\u0001\u0000"

    invoke-direct {p2, p1, v1, v0}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
