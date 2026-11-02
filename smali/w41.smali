.class public abstract Lw41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LDz0;->p0:LDz0;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, Lw41;->a:Lby1;

    return-void
.end method

.method public static final a(Lur0;LUa;LXJ;)V
    .locals 4

    instance-of v0, p2, Lu41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu41;

    iget v1, v0, Lu41;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu41;->R:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu41;

    invoke-direct {v0, p2}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p2, v0, Lu41;->Q:Ljava/lang/Object;

    iget v1, v0, Lu41;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, LrN0;

    iget-object p2, p2, LrN0;->N:LrN0;

    iget-boolean p2, p2, LrN0;->Z:Z

    if-eqz p2, :cond_3

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object p2

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p0

    iget-object p0, p0, Ldo0;->h0:LwG;

    check-cast p0, LD11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw41;->a:Lby1;

    invoke-static {p0, v1}, Lfi2;->c(LE11;LH71;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmw1;->l(Ljava/lang/Object;)V

    iput v2, v0, Lu41;->R:I

    invoke-static {p2, p1, v0}, Lw41;->b(LsZ0;LUa;LXJ;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LsZ0;LUa;LXJ;)V
    .locals 4

    instance-of v0, p2, Lv41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv41;

    iget v1, v0, Lv41;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv41;->R:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv41;

    invoke-direct {v0, p2}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p2, v0, Lv41;->Q:Ljava/lang/Object;

    iget v1, v0, Lv41;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, v0, Lv41;->R:I

    check-cast p0, LK9;

    invoke-virtual {p0, p1, v0}, LK9;->F(LUa;LXJ;)V

    return-void
.end method
