.class public final LW52;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:LW52;


# instance fields
.field private zzd:LD52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW52;

    invoke-direct {v0}, LW52;-><init>()V

    sput-object v0, LW52;->zzb:LW52;

    const-class v1, LW52;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    sget-object v0, LN62;->Q:LN62;

    iput-object v0, p0, LW52;->zzd:LD52;

    return-void
.end method

.method public static n()Lc52;
    .locals 1

    sget-object v0, LW52;->zzb:LW52;

    invoke-virtual {v0}, Lq52;->d()Lg52;

    move-result-object v0

    check-cast v0, Lc52;

    return-object v0
.end method

.method public static o(LW52;Lm32;)V
    .locals 2

    iget-object v0, p0, LW52;->zzd:LD52;

    move-object v1, v0

    check-cast v1, LT32;

    iget-boolean v1, v1, LT32;->N:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, LD52;->b(I)LD52;

    move-result-object v0

    iput-object v0, p0, LW52;->zzd:LD52;

    :cond_1
    iget-object p0, p0, LW52;->zzd:LD52;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, LW52;->zzb:LW52;

    return-object p1

    :cond_1
    new-instance p1, Lc52;

    sget-object p2, LW52;->zzb:LW52;

    invoke-direct {p1, p2}, Lg52;-><init>(Lq52;)V

    return-object p1

    :cond_2
    new-instance p1, LW52;

    invoke-direct {p1}, LW52;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, Lm32;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LW52;->zzb:LW52;

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
