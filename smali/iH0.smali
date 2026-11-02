.class public final LiH0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lat1;

.field public final synthetic T:LAr1;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lat1;LAr1;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LiH0;->S:Lat1;

    iput-object p2, p0, LiH0;->T:LAr1;

    iput-object p3, p0, LiH0;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LiH0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LiH0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LiH0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LiH0;

    iget-object v0, p0, LiH0;->T:LAr1;

    iget-object v1, p0, LiH0;->U:Landroid/content/Context;

    iget-object v2, p0, LiH0;->S:Lat1;

    invoke-direct {p2, v2, v0, v1, p1}, LiH0;-><init>(Lat1;LAr1;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LiH0;->R:I

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

    iget-object p1, p0, LiH0;->T:LAr1;

    iget-object p1, p1, LAr1;->a:Ljava/lang/String;

    iput v2, p0, LiH0;->R:I

    iget-object v1, p0, LiH0;->S:Lat1;

    invoke-virtual {v1, p1, p0}, Lat1;->y(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, LiH0;->U:Landroid/content/Context;

    if-eqz p1, :cond_3

    const p1, 0x7f100a7d

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f100aa8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, LDg2;->i(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
