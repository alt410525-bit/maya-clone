.class public final LN8;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public synthetic R:LLK;

.field public synthetic S:F

.field public final synthetic T:LpY1;


# direct methods
.method public constructor <init>(LpY1;LXJ;)V
    .locals 0

    iput-object p1, p0, LN8;->T:LpY1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LLK;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LXJ;

    new-instance v0, LN8;

    iget-object v1, p0, LN8;->T:LpY1;

    invoke-direct {v0, v1, p3}, LN8;-><init>(LpY1;LXJ;)V

    iput-object p1, v0, LN8;->R:LLK;

    iput p2, v0, LN8;->S:F

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LN8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LN8;->R:LLK;

    iget v0, p0, LN8;->S:F

    new-instance v1, LM8;

    iget-object v2, p0, LN8;->T:LpY1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LM8;-><init>(LpY1;FLXJ;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
