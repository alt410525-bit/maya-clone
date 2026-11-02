.class public final LLb2;
.super Lj52;
.source "SourceFile"


# static fields
.field private static final zzd:LLb2;


# instance fields
.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLb2;

    invoke-direct {v0}, LLb2;-><init>()V

    sput-object v0, LLb2;->zzd:LLb2;

    const-class v1, LLb2;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq52;-><init>()V

    sget-object v0, LW42;->d:LW42;

    iput-object v0, p0, Lj52;->zzb:LW42;

    const/4 v0, 0x2

    iput-byte v0, p0, LLb2;->zze:B

    return-void
.end method

.method public static o()LLb2;
    .locals 1

    sget-object v0, LLb2;->zzd:LLb2;

    return-object v0
.end method


# virtual methods
.method public final m(ILq52;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

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
    iput-byte p1, p0, LLb2;->zze:B

    return-object v1

    :cond_1
    sget-object p1, LLb2;->zzd:LLb2;

    return-object p1

    :cond_2
    new-instance p1, LIb2;

    sget-object p2, LLb2;->zzd:LLb2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LIb2;-><init>(ILq52;)V

    return-object p1

    :cond_3
    new-instance p1, LLb2;

    invoke-direct {p1}, LLb2;-><init>()V

    return-object p1

    :cond_4
    sget-object p1, LLb2;->zzd:LLb2;

    new-instance p2, LQ62;

    const-string v0, "\u0003\u0000"

    invoke-direct {p2, p1, v0, v1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p1, p0, LLb2;->zze:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
