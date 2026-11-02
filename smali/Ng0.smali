.class public final LNg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LSg0;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSg0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LNg0;->R:LSg0;

    iput-object p2, p0, LNg0;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LNg0;

    iget-object v0, p0, LNg0;->R:LSg0;

    iget-object v1, p0, LNg0;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LNg0;-><init>(LSg0;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LNg0;->R:LSg0;

    const/4 v0, 0x0

    iget-object v1, p0, LNg0;->S:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, LSg0;->i(LSg0;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
