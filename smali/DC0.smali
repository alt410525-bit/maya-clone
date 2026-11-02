.class public final LDC0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LDZ;

.field public final synthetic S:Lty1;


# direct methods
.method public constructor <init>(LDZ;Lty1;LXJ;)V
    .locals 0

    iput-object p1, p0, LDC0;->R:LDZ;

    iput-object p2, p0, LDC0;->S:Lty1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDC0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDC0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDC0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LDC0;

    iget-object v0, p0, LDC0;->R:LDZ;

    iget-object v1, p0, LDC0;->S:Lty1;

    invoke-direct {p2, v0, v1, p1}, LDC0;-><init>(LDZ;Lty1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LDC0;->S:Lty1;

    iget-object p1, p1, Lty1;->a:Ljava/lang/String;

    iget-object v0, p0, LDC0;->R:LDZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDZ;->h(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
