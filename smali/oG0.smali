.class public final LoG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LoG0;->R:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LoG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LoG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LoG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LoG0;

    iget-object v0, p0, LoG0;->R:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, LoG0;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lmj0;->a:[I

    iget-object p1, p0, LoG0;->R:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.getmaya.android"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lmj0;->c:Z

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lmj0;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v2, Lmj0;->a:[I

    invoke-static {v0}, Lmj0;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lmj0;->f([B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmj0;->b:LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    sput-boolean v1, Lmj0;->c:Z

    :goto_1
    sget-object p1, Lmj0;->a:[I

    iget-object p1, p0, LoG0;->R:Landroid/content/Context;

    invoke-static {p1}, Lmj0;->b(Landroid/content/Context;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
