.class public final LV41;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LQ40;

.field public final synthetic S:LlQ0;


# direct methods
.method public constructor <init>(LQ40;LlQ0;LXJ;)V
    .locals 0

    iput-object p1, p0, LV41;->R:LQ40;

    iput-object p2, p0, LV41;->S:LlQ0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LV41;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LV41;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LV41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LV41;

    iget-object v0, p0, LV41;->R:LQ40;

    iget-object v1, p0, LV41;->S:LlQ0;

    invoke-direct {p2, v0, v1, p1}, LV41;-><init>(LQ40;LlQ0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LV41;->R:LQ40;

    iget-object v0, p0, LV41;->S:LlQ0;

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
