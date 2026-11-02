.class public final LHd0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:LrL1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LrL1;LXJ;)V
    .locals 0

    iput-object p1, p0, LHd0;->R:Landroid/content/Context;

    iput-object p2, p0, LHd0;->S:Ljava/lang/Object;

    iput-object p3, p0, LHd0;->T:LrL1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHd0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHd0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LHd0;

    iget-object v0, p0, LHd0;->S:Ljava/lang/Object;

    iget-object v1, p0, LHd0;->T:LrL1;

    iget-object v2, p0, LHd0;->R:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1, p1}, LHd0;-><init>(Landroid/content/Context;Ljava/lang/Object;LrL1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LZN;

    iget-object v0, p0, LHd0;->R:Landroid/content/Context;

    iget-object v1, p0, LHd0;->S:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v0, v1}, LZN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "[happy] \u0939\u093e\u0901 \u091c\u093e\u0928\u0964 [love] \u092e\u0948\u0902 \u0938\u0941\u0928 \u0930\u0939\u0940 \u0939\u0942\u0901\u0964"

    invoke-static {p1, v0}, Lmi2;->n(LxS1;Ljava/lang/String;)LtS1;

    move-result-object p1

    iget-wide v0, p1, LtS1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p0, LHd0;->T:LrL1;

    if-ltz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Le92;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p1, LtS1;->c:J

    invoke-static {v4, v5}, Le92;->f(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p1, LtS1;->b:J

    invoke-static {v4, v5}, Le92;->f(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f100663

    invoke-virtual {v3, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc01;

    invoke-direct {v0, v2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f100662

    invoke-virtual {v3, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
