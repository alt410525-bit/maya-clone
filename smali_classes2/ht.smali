.class public final Lht;
.super Lfx;
.source "SourceFile"


# instance fields
.field public final R:LU40;


# direct methods
.method public constructor <init>(LU40;LEK;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfx;-><init>(LU40;LEK;II)V

    iput-object p1, p0, Lht;->R:LU40;

    return-void
.end method


# virtual methods
.method public final c(Le71;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgt;

    iget v1, v0, Lgt;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgt;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgt;

    invoke-direct {v0, p0, p2}, Lgt;-><init>(Lht;LXJ;)V

    :goto_0
    iget-object p2, v0, Lgt;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lgt;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgt;->Q:Le71;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Lgt;->Q:Le71;

    iput v3, v0, Lgt;->T:I

    invoke-super {p0, p1, v0}, Lfx;->c(Le71;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ld71;

    iget-object p1, p1, Ld71;->Q:Lbx;

    invoke-interface {p1}, LIk1;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LEK;II)Lex;
    .locals 2

    new-instance v0, Lht;

    iget-object v1, p0, Lht;->R:LU40;

    invoke-direct {v0, v1, p1, p2, p3}, Lht;-><init>(LU40;LEK;II)V

    return-object v0
.end method
