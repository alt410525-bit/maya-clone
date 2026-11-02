.class public final LND1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LND1;

.field public static final b:LVT0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LND1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LND1;->a:LND1;

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x14

    invoke-static {v0, v2, v3, v1, v0}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object v0

    sput-object v0, LND1;->b:LVT0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLD1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLD1;

    iget v1, v0, LLD1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLD1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LLD1;

    invoke-direct {v0, p0, p2}, LLD1;-><init>(LND1;LXJ;)V

    :goto_0
    iget-object p2, v0, LLD1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LLD1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LMD1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LMD1;-><init>(Ljava/lang/String;LXJ;)V

    iput v3, v0, LLD1;->S:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LPd1;

    iget-object p1, p2, LPd1;->N:Ljava/lang/Object;

    return-object p1
.end method
