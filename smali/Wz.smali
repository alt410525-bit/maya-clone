.class public final LWz;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ll01;


# direct methods
.method public constructor <init>(Ll01;LXJ;)V
    .locals 0

    iput-object p1, p0, LWz;->S:Ll01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWz;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWz;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LWz;

    iget-object v0, p0, LWz;->S:Ll01;

    invoke-direct {p2, v0, p1}, LWz;-><init>(Ll01;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LWz;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :goto_0
    iput v2, p0, LWz;->R:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, LWz;->S:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ll01;->i(I)V

    goto :goto_0
.end method
