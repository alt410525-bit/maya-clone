.class public final LBA;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LeB;

.field public final synthetic T:LxA;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:Ll01;


# direct methods
.method public constructor <init>(LeB;LxA;Landroid/content/Context;Ll01;LXJ;)V
    .locals 0

    iput-object p1, p0, LBA;->S:LeB;

    iput-object p2, p0, LBA;->T:LxA;

    iput-object p3, p0, LBA;->U:Landroid/content/Context;

    iput-object p4, p0, LBA;->V:Ll01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBA;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBA;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBA;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LBA;

    iget-object v3, p0, LBA;->U:Landroid/content/Context;

    iget-object v4, p0, LBA;->V:Ll01;

    iget-object v1, p0, LBA;->S:LeB;

    iget-object v2, p0, LBA;->T:LxA;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LBA;-><init>(LeB;LxA;Landroid/content/Context;Ll01;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBA;->R:I

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

    iput v2, p0, LBA;->R:I

    iget-object p1, p0, LBA;->S:LeB;

    iget-object v1, p0, LBA;->T:LxA;

    invoke-virtual {p1, v1, p0}, LeB;->j(LxA;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const v1, 0x7f100a4d

    iget-object v3, p0, LBA;->U:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, LBA;->V:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, p1}, LKh2;->f(ILl01;)V

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
