.class public final LJ91;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Le41;

.field public final synthetic T:LQ91;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le41;LQ91;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LJ91;->S:Le41;

    iput-object p2, p0, LJ91;->T:LQ91;

    iput-object p3, p0, LJ91;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJ91;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJ91;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJ91;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LJ91;

    iget-object v0, p0, LJ91;->T:LQ91;

    iget-object v1, p0, LJ91;->U:Landroid/content/Context;

    iget-object v2, p0, LJ91;->S:Le41;

    invoke-direct {p2, v2, v0, v1, p1}, LJ91;-><init>(Le41;LQ91;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LJ91;->R:I

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

    sget-object p1, LL5;->a:Ljava/io/File;

    iget-object p1, p0, LJ91;->S:Le41;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LJ91;->T:LQ91;

    iget-object v4, v3, LQ91;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SOCIAL reel editor-only "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mime="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    new-instance v1, Lha1;

    iget-object v4, p0, LJ91;->U:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v5, v3}, Lha1;-><init>(Landroid/content/Context;Ljava/util/List;LQ91;)V

    sget-object v3, LF91;->h:LF91;

    invoke-static {p1}, LJ22;->b(Le41;)LF91;

    move-result-object p1

    iput v2, p0, LJ91;->R:I

    invoke-virtual {v1, p1, p0}, Lha1;->e(LF91;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
