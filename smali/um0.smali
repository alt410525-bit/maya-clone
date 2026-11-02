.class public final Lum0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Z

.field public final synthetic U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLXJ;)V
    .locals 0

    iput-object p1, p0, Lum0;->S:Landroid/content/Context;

    iput-boolean p2, p0, Lum0;->T:Z

    iput-boolean p3, p0, Lum0;->U:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lum0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lum0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lum0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lum0;

    iget-boolean v1, p0, Lum0;->T:Z

    iget-boolean v2, p0, Lum0;->U:Z

    iget-object v3, p0, Lum0;->S:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, p1}, Lum0;-><init>(Landroid/content/Context;ZZLXJ;)V

    iput-object p2, v0, Lum0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "KEYGATE server key "

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lum0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_0
    sget-object p1, Lqn1;->f:LHl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lum0;->S:Landroid/content/Context;

    :try_start_1
    invoke-virtual {p1, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    invoke-virtual {p1}, Lqn1;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1}, Lvm0;->c(Landroid/content/Context;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v3, p0, Lum0;->T:Z

    iget-boolean v4, p0, Lum0;->U:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_2

    :try_start_2
    invoke-static {v1, v3}, Lvm0;->b(Landroid/content/Context;I)V

    sget-object v5, Lf50;->a:LVJ;

    invoke-static {v2}, LRh0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LRh0;->c(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    const-string p1, "server_no_key"

    invoke-static {p1}, Lvm0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
