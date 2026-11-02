.class public final LqB0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public synthetic R:LMH0;

.field public synthetic S:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LMH0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LXJ;

    new-instance v0, LqB0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, LqB1;-><init>(ILXJ;)V

    iput-object p1, v0, LqB0;->R:LMH0;

    iput-boolean p2, v0, LqB0;->S:Z

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LqB0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LqB0;->R:LMH0;

    iget-boolean v0, p0, LqB0;->S:Z

    if-eqz v0, :cond_1

    sget-object v0, LMH0;->N:LMH0;

    if-eq p1, v0, :cond_0

    sget-object v0, LMH0;->O:LMH0;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, LMH0;->P:LMH0;

    :cond_1
    return-object p1
.end method
