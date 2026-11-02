.class public final LC31;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LC31;->S:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LC31;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LC31;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LC31;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LC31;

    iget-object v1, p0, LC31;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LC31;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, LC31;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LC31;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object p1, LE31;->a:LE31;

    iget-object v0, p0, LC31;->S:Landroid/content/Context;

    sget-object v1, LE31;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LE31;->d:Landroid/content/Context;

    :cond_0
    :try_start_0
    sget-object v0, LE31;->e:LV31;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LV31;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LE31;->h()LXj2;

    move-result-object v0

    sget-object v1, LG31;->d:LG31;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LE31;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LE31;->e()LMj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object p1, LE31;->a:LE31;

    invoke-static {}, LE31;->h()LXj2;

    move-result-object p1

    return-object p1
.end method
