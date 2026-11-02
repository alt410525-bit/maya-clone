.class public final LQn;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LSn;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSn;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LQn;->R:LSn;

    iput-object p2, p0, LQn;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQn;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQn;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQn;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LQn;

    iget-object v0, p0, LQn;->R:LSn;

    iget-object v1, p0, LQn;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LQn;-><init>(LSn;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQn;->R:LSn;

    iget-object p1, p1, LSn;->e:Ll51;

    iget-object v0, p0, LQn;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Ll51;->c(Ll51;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, LQn;->R:LSn;

    iget-object v0, v0, LSn;->a:Landroid/content/Context;

    iget-object v1, p0, LQn;->S:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LLe2;->w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
