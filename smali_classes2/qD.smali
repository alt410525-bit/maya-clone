.class public final LqD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:Lbx;

.field public final synthetic O:I


# direct methods
.method public constructor <init>(Lxq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqD;->N:Lbx;

    iput p2, p0, LqD;->O:I

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LpD;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LpD;

    iget v1, v0, LpD;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpD;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LpD;

    invoke-direct {v0, p0, p2}, LpD;-><init>(LqD;LXJ;)V

    :goto_0
    iget-object p2, v0, LpD;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LpD;->S:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, Lrh0;

    iget v2, p0, LqD;->O:I

    invoke-direct {p2, v2, p1}, Lrh0;-><init>(ILjava/lang/Object;)V

    iput v4, v0, LpD;->S:I

    iget-object p1, p0, LqD;->N:Lbx;

    invoke-interface {p1, v0, p2}, LIk1;->a(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, LpD;->S:I

    invoke-static {v0}, LXi2;->c(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
