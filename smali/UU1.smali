.class public final LUU1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUU1;

.field public static final b:LSB1;

.field public static final c:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUU1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUU1;->a:LUU1;

    sget-object v0, LuJ1;->d0:LuJ1;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LUU1;->b:LSB1;

    sget-object v0, LuJ1;->e0:LuJ1;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LUU1;->c:LSB1;

    return-void
.end method

.method public static final a()LVT0;
    .locals 1

    sget-object v0, LUU1;->b:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT0;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LMc1;
    .locals 3

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    invoke-virtual {v0, p0}, LLc1;->f(Ljava/lang/String;)V

    iget-object p0, v0, LLc1;->c:Lf90;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 13) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {p0, v1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LLc1;->c:Lf90;

    const-string v1, "Accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    invoke-virtual {p0, v1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LLc1;->c:Lf90;

    const-string v1, "Accept-Language"

    const-string v2, "en-IN,en;q=0.9,hi;q=0.8"

    invoke-virtual {p0, v1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {p0, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object v2

    :cond_1
    const-string v0, "http://"

    invoke-static {p0, v0, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-static {p0, v0, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v0, LOd1;

    if-eqz p0, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/net/URI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v3, v1

    :cond_6
    xor-int/lit8 p0, v3, 0x1

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    return-object v2

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x2es
        0x2cs
    .end array-data
.end method


# virtual methods
.method public final d(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LTU1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTU1;

    iget v1, v0, LTU1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTU1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LTU1;

    invoke-direct {v0, p0, p2}, LTU1;-><init>(LUU1;LXJ;)V

    :goto_0
    iget-object p2, v0, LTU1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LTU1;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput v4, v0, LTU1;->S:I

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LOU1;

    invoke-direct {v2, p1, v3}, LOU1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, LEU1;

    if-eqz p1, :cond_4

    check-cast p2, LEU1;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_5

    iget-object v3, p2, LEU1;->a:Ljava/lang/String;

    :cond_5
    return-object v3
.end method
