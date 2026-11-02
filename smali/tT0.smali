.class public final LtT0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/connectors/OAuthRedirectActivity;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/connectors/OAuthRedirectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKv0;LXJ;)V
    .locals 0

    iput-object p1, p0, LtT0;->S:Lcom/getmaya/android/connectors/OAuthRedirectActivity;

    iput-object p2, p0, LtT0;->T:Ljava/lang/String;

    iput-object p3, p0, LtT0;->U:Ljava/lang/String;

    iput-object p4, p0, LtT0;->V:Ljava/lang/String;

    iput-object p5, p0, LtT0;->W:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LtT0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LtT0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LtT0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LtT0;

    iget-object v3, p0, LtT0;->U:Ljava/lang/String;

    iget-object v0, p0, LtT0;->W:Ljava/util/Map;

    move-object v5, v0

    check-cast v5, LKv0;

    iget-object v1, p0, LtT0;->S:Lcom/getmaya/android/connectors/OAuthRedirectActivity;

    iget-object v2, p0, LtT0;->T:Ljava/lang/String;

    iget-object v4, p0, LtT0;->V:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LtT0;-><init>(Lcom/getmaya/android/connectors/OAuthRedirectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKv0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LtT0;->R:I

    const/4 v2, 0x0

    const v3, 0x7f1009b0

    const/4 v4, 0x1

    iget-object v5, p0, LtT0;->S:Lcom/getmaya/android/connectors/OAuthRedirectActivity;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LPd1;

    iget-object p1, p1, LPd1;->N:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LrH;->c:Lci2;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object v6

    iget-object v7, p0, LtT0;->T:Ljava/lang/String;

    iget-object v8, p0, LtT0;->U:Ljava/lang/String;

    iget-object v9, p0, LtT0;->V:Ljava/lang/String;

    iget-object p1, p0, LtT0;->W:Ljava/util/Map;

    iput v4, p0, LtT0;->R:I

    move-object v10, p1

    check-cast v10, LKv0;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, LrH;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKv0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, LOd1;

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1009af

    invoke-static {v5, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->N:I

    invoke-virtual {v5, v0}, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->c(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget v0, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->N:I

    invoke-virtual {v5, p1}, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CONNECTOR oauth completion threw: "

    invoke-static {v0, p1}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->N:I

    invoke-virtual {v5, p1}, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
