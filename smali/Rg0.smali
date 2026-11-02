.class public final LRg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LSg0;


# direct methods
.method public constructor <init>(LSg0;LXJ;)V
    .locals 0

    iput-object p1, p0, LRg0;->R:LSg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LRg0;

    iget-object v0, p0, LRg0;->R:LSg0;

    invoke-direct {p2, v0, p1}, LRg0;-><init>(LSg0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LRg0;->R:LSg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LSg0;->j:LSB1;

    const-string v0, ""

    :try_start_0
    new-instance v1, LIb1;

    invoke-virtual {p1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "left_day"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v3, "upsell_day"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-direct {v1, v2, p1}, LIb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, LIb1;

    invoke-direct {p1, v0, v0}, LIb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v1, LOd1;

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    check-cast v1, LIb1;

    return-object v1
.end method
