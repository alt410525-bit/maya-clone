.class public final LPC0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LPC0;->R:Landroid/content/Context;

    iput-object p3, p0, LPC0;->S:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPC0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPC0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPC0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LPC0;

    iget-object v0, p0, LPC0;->R:Landroid/content/Context;

    iget-object v1, p0, LPC0;->S:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, LPC0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LpK0;

    iget-object v0, p0, LPC0;->R:Landroid/content/Context;

    invoke-direct {p1, v0}, LpK0;-><init>(Landroid/content/Context;)V

    sget-object v0, LdK0;->a:Ljava/util/List;

    iget-object v0, p0, LPC0;->S:Ljava/lang/String;

    invoke-static {v0}, LdK0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LpK0;->e(Ljava/lang/String;)LoK0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, LnK0;->N:LnK0;

    invoke-virtual {p1, v0, v1}, LpK0;->c(Ljava/lang/String;LnK0;)LoK0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
