.class public final Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwl0;->a:Lwl0;

    return-void
.end method

.method public static a(LrL1;LZd;)Lvl0;
    .locals 4

    instance-of v0, p1, LXd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lvl0;

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f100994

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lvl0;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LUd;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LUd;

    iget-boolean p1, p1, LUd;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Lvl0;

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f100998

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3, v3}, Lvl0;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lvl0;

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f100995

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2, v3}, Lvl0;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LWd;

    if-eqz v0, :cond_3

    new-instance p1, Lvl0;

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f100993

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, v3}, Lvl0;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LVd;

    if-eqz v0, :cond_4

    new-instance p1, Lvl0;

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f100992

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, v2}, Lvl0;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LYd;

    if-eqz v0, :cond_7

    check-cast p1, LYd;

    iget p1, p1, LYd;->a:I

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_5

    new-instance p1, Lvl0;

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f100991

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v2}, Lvl0;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-lez p1, :cond_6

    new-instance v1, Lvl0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f100997

    invoke-virtual {p0, p1, v3}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, v2}, Lvl0;-><init>(Ljava/lang/String;II)V

    move-object p1, v1

    goto :goto_0

    :cond_6
    new-instance p1, Lvl0;

    new-array v1, v1, [Ljava/lang/Object;

    const v3, 0x7f100996

    invoke-virtual {p0, v1, v3}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0, v2}, Lvl0;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object p1

    :cond_7
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
