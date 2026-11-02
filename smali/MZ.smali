.class public final LMZ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lty1;


# direct methods
.method public constructor <init>(Lty1;LXJ;)V
    .locals 0

    iput-object p1, p0, LMZ;->R:Lty1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMZ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMZ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMZ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LMZ;

    iget-object v0, p0, LMZ;->R:Lty1;

    invoke-direct {p2, v0, p1}, LMZ;-><init>(Lty1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LDZ;->a:LDZ;

    iget-object p1, p0, LMZ;->R:Lty1;

    iget-object p1, p1, Lty1;->a:Ljava/lang/String;

    invoke-static {p1}, LDZ;->h(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
