.class public final LYS;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lqn1;

.field public final synthetic S:LR5;

.field public final synthetic T:LrL1;


# direct methods
.method public constructor <init>(Lqn1;LR5;LrL1;LXJ;)V
    .locals 0

    iput-object p1, p0, LYS;->R:Lqn1;

    iput-object p2, p0, LYS;->S:LR5;

    iput-object p3, p0, LYS;->T:LrL1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYS;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYS;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYS;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LYS;

    iget-object v0, p0, LYS;->S:LR5;

    iget-object v1, p0, LYS;->T:LrL1;

    iget-object v2, p0, LYS;->R:Lqn1;

    invoke-direct {p2, v2, v0, v1, p1}, LYS;-><init>(Lqn1;LR5;LrL1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LgT;

    iget-object v0, p0, LYS;->R:Lqn1;

    invoke-virtual {v0}, Lqn1;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LYS;->S:LR5;

    iget-object v2, v0, LR5;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v0, LR5;->l:Ljava/lang/String;

    const-string v4, "hi"

    const/16 v7, 0x1f0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LgT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGH0;LQ40;I)V

    const-string v0, "[softly] \u0939\u093e\u0901 \u091c\u093e\u0928... [laughs] \u092e\u0948\u0902 \u0938\u0941\u0928 \u0930\u0939\u0940 \u0939\u0942\u0901\u0964 [whispers] \u092c\u094b\u0932\u094b \u0928\u093e?"

    invoke-static {p1, v0}, Lmi2;->n(LxS1;Ljava/lang/String;)LtS1;

    move-result-object p1

    const-wide/16 v0, 0x0

    iget-wide v2, p1, LtS1;->a:J

    cmp-long v0, v2, v0

    iget-object v1, p0, LYS;->T:LrL1;

    iget-object v4, p1, LtS1;->d:LpR1;

    if-ltz v0, :cond_0

    if-nez v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LyL;->d(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, LtS1;->c:J

    invoke-static {v3, v4}, LyL;->d(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, LtS1;->b:J

    invoke-static {v4, v5}, LyL;->d(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f10068e

    invoke-virtual {v1, p1, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    if-eqz v4, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LyL;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4}, LyL;->c(LrL1;LpR1;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10068f

    invoke-virtual {v1, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LyL;->c(LrL1;LpR1;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10068c

    invoke-virtual {v1, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0x7f10068d

    invoke-virtual {v1, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
