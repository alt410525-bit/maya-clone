.class public final Lqw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LKU1;


# direct methods
.method public constructor <init>(LKU1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lqw0;->R:LKU1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lqw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lqw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lqw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lqw0;

    iget-object v0, p0, Lqw0;->R:LKU1;

    invoke-direct {p2, v0, p1}, Lqw0;-><init>(LKU1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lkb0;->a:Ljava/util/List;

    iget-object p1, p0, Lqw0;->R:LKU1;

    iget-object v0, p1, LKU1;->a:Ljava/lang/String;

    iget-object p1, p1, LKU1;->b:Lv00;

    iget-object p1, p1, Lv00;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkb0;->c(Ljava/lang/String;Ljava/lang/String;)LPZ0;

    move-result-object p1

    return-object p1
.end method
