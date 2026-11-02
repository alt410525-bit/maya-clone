.class public final Leg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Llf0;


# direct methods
.method public constructor <init>(LXJ;Llf0;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Leg0;->S:Landroid/content/Context;

    iput-object p2, p0, Leg0;->T:Llf0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Leg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Leg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Leg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Leg0;

    iget-object v0, p0, Leg0;->S:Landroid/content/Context;

    iget-object v1, p0, Leg0;->T:Llf0;

    invoke-direct {p2, p1, v1, v0}, Leg0;-><init>(LXJ;Llf0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Leg0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Leg0;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Leg0;->T:Llf0;

    instance-of v1, p1, Ljf0;

    if-eqz v1, :cond_9

    check-cast p1, Ljf0;

    iget-object p1, p1, Ljf0;->a:Lqf0;

    sget-object v1, Lig0;->a:Lig0;

    iget-object v1, p1, Lqf0;->b:Ljava/lang/String;

    :try_start_0
    const-string v2, "content://"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v1, LOd1;

    if-eqz v5, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, LPf0;

    iget-object p1, p1, Lqf0;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, LPf0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lqf0;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, LQf0;->a:LQf0;

    goto :goto_5

    :cond_7
    sget-object v1, Lig0;->a:Lig0;

    new-instance v9, Lqq1;

    iget v1, p1, Lqf0;->e:I

    iget v2, p1, Lqf0;->f:I

    const-string v5, "custom"

    iget-object v6, p1, Lqf0;->d:Ljava/lang/String;

    invoke-direct {v9, v1, v2, v5, v6}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Leg0;->R:I

    iget-object v10, p1, Lqf0;->k:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v5, p1, Lqf0;->j:Ljava/lang/String;

    iget-wide v6, p1, Lqf0;->i:J

    iget-object v8, p1, Lqf0;->c:Ljava/lang/String;

    move-object v12, p0

    invoke-static/range {v4 .. v12}, Lig0;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lqq1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object v0, p1

    check-cast v0, LXf0;

    goto :goto_5

    :cond_9
    instance-of v1, p1, Lkf0;

    if-eqz v1, :cond_b

    check-cast p1, Lkf0;

    iget-object p1, p1, Lkf0;->a:LFb1;

    sget-object v1, Lig0;->a:Lig0;

    iget-object v5, p1, LFb1;->a:Ljava/lang/String;

    iput v2, p0, Leg0;->R:I

    iget-object v10, p1, LFb1;->b:Ljava/lang/String;

    const/4 v11, 0x0

    iget-wide v6, p1, LFb1;->d:J

    iget-object v8, p1, LFb1;->g:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v12, p0

    invoke-static/range {v4 .. v12}, Lig0;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lqq1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    move-object v0, p1

    check-cast v0, LXf0;

    :goto_5
    return-object v0

    :cond_b
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
