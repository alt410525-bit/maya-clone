.class public final LEW1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LGn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGn;LXJ;)V
    .locals 0

    iput-object p1, p0, LEW1;->S:Landroid/content/Context;

    iput-object p2, p0, LEW1;->T:LGn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LEW1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LEW1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LEW1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LEW1;

    iget-object v0, p0, LEW1;->S:Landroid/content/Context;

    iget-object v1, p0, LEW1;->T:LGn;

    invoke-direct {p2, v0, v1, p1}, LEW1;-><init>(Landroid/content/Context;LGn;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LEW1;->R:I

    iget-object v2, p0, LEW1;->S:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LSn;->g:Lci2;

    invoke-virtual {p1, v2}, Lci2;->u(Landroid/content/Context;)LSn;

    move-result-object p1

    iget-object v1, p0, LEW1;->T:LGn;

    iget-object v1, v1, LGn;->a:Ljava/lang/String;

    iput v3, p0, LEW1;->R:I

    sget-object v3, LsP;->b:LQM;

    new-instance v4, LQn;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, LQn;-><init>(LSn;Ljava/lang/String;LXJ;)V

    invoke-static {v3, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f100905

    goto :goto_1

    :cond_3
    const p1, 0x7f100904

    :goto_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
