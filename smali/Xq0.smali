.class public final LXq0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lwq0;

.field public final synthetic T:Lfq0;

.field public final synthetic U:LOq;

.field public final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwq0;Lfq0;LOq;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LXq0;->S:Lwq0;

    iput-object p2, p0, LXq0;->T:Lfq0;

    iput-object p3, p0, LXq0;->U:LOq;

    iput-object p4, p0, LXq0;->V:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LXq0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LXq0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LXq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LXq0;

    iget-object v3, p0, LXq0;->U:LOq;

    iget-object v4, p0, LXq0;->V:Landroid/content/Context;

    iget-object v1, p0, LXq0;->S:Lwq0;

    iget-object v2, p0, LXq0;->T:Lfq0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LXq0;-><init>(Lwq0;Lfq0;LOq;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LXq0;->R:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LXq0;->U:LOq;

    iget-wide v8, v2, LOq;->a:J

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    iget-object v5, v0, LXq0;->T:Lfq0;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v29, 0x1fffd

    invoke-static/range {v5 .. v29}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v2

    iput v4, v0, LXq0;->R:I

    iget-object v4, v0, LXq0;->S:Lwq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LsP;->b:LQM;

    new-instance v6, Lkq0;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v2, v7}, Lkq0;-><init>(Lwq0;Lfq0;LXJ;)V

    invoke-static {v5, v6, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v2, LWx0;->a:LVJ;

    iput v3, v0, LXq0;->R:I

    iget-object v2, v0, LXq0;->V:Landroid/content/Context;

    invoke-static {v2, v0}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
