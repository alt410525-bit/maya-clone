.class public final Lti1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:J

.field public final synthetic T:Lui1;


# direct methods
.method public constructor <init>(Lui1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lti1;->T:Lui1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LLT0;

    iget-wide v0, p1, LLT0;->a:J

    check-cast p2, LXJ;

    new-instance p1, Lti1;

    iget-object v2, p0, Lti1;->T:Lui1;

    invoke-direct {p1, v2, p2}, Lti1;-><init>(Lui1;LXJ;)V

    iput-wide v0, p1, Lti1;->S:J

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lti1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lti1;

    iget-object v1, p0, Lti1;->T:Lui1;

    invoke-direct {v0, v1, p1}, Lti1;-><init>(Lui1;LXJ;)V

    check-cast p2, LLT0;

    iget-wide p1, p2, LLT0;->a:J

    iput-wide p1, v0, Lti1;->S:J

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lti1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-wide v3, p0, Lti1;->S:J

    iget-object p1, p0, Lti1;->T:Lui1;

    iget-object p1, p1, Lui1;->p0:LFi1;

    iput v2, p0, Lti1;->R:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(LFi1;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
