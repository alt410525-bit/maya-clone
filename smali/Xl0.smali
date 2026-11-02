.class public final LXl0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lqn1;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqn1;Ljava/lang/String;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LXl0;->R:Lqn1;

    iput-object p2, p0, LXl0;->S:Ljava/lang/String;

    iput-object p3, p0, LXl0;->T:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LXl0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LXl0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LXl0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LXl0;

    iget-object v0, p0, LXl0;->S:Ljava/lang/String;

    iget-object v1, p0, LXl0;->T:Landroid/content/Context;

    iget-object v2, p0, LXl0;->R:Lqn1;

    invoke-direct {p2, v2, v0, v1, p1}, LXl0;-><init>(Lqn1;Ljava/lang/String;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LXl0;->R:Lqn1;

    iget-object v0, p0, LXl0;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqn1;->I(Ljava/lang/String;)V

    sget-object p1, Lvm0;->a:LVJ;

    iget-object p1, p0, LXl0;->T:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sput-object v0, Lvm0;->e:LEl0;

    invoke-static {p1}, Lvm0;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvm0;->b(Landroid/content/Context;I)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
