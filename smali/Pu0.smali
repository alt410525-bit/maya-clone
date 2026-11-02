.class public final LPu0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LxB1;

.field public final synthetic T:LyF1;


# direct methods
.method public constructor <init>(LxB1;LyF1;LXJ;)V
    .locals 0

    iput-object p1, p0, LPu0;->S:LxB1;

    iput-object p2, p0, LPu0;->T:LyF1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPu0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPu0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPu0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LPu0;

    iget-object v0, p0, LPu0;->S:LxB1;

    iget-object v1, p0, LPu0;->T:LyF1;

    invoke-direct {p2, v0, v1, p1}, LPu0;-><init>(LxB1;LyF1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LMK;->N:LMK;

    iget v4, v0, LPu0;->R:I

    sget-object v5, LBL1;->a:LBL1;

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v1, v0, LPu0;->R:I

    new-instance v4, LRu0;

    iget-object v6, v0, LPu0;->T:LyF1;

    invoke-direct {v4, v6, v2}, LRu0;-><init>(LyF1;I)V

    new-instance v7, LSu0;

    invoke-direct {v7, v6, v2}, LSu0;-><init>(LyF1;I)V

    new-instance v14, LSu0;

    invoke-direct {v14, v6, v1}, LSu0;-><init>(LyF1;I)V

    new-instance v13, LK;

    const/16 v1, 0x10

    invoke-direct {v13, v6, v1}, LK;-><init>(Ljava/lang/Object;I)V

    sget v1, LSQ;->a:F

    new-instance v12, LLQ;

    invoke-direct {v12, v2, v4}, LLQ;-><init>(ILQ40;)V

    new-instance v15, LMQ;

    invoke-direct {v15, v7, v2}, LMQ;-><init>(LP40;I)V

    sget-object v9, LTK;->S:LTK;

    new-instance v10, Lsa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, LNQ;

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, LNQ;-><init>(LP40;Lsa1;LCY0;LV40;LU40;LP40;LQ40;LXJ;)V

    iget-object v2, v0, LPu0;->S:LxB1;

    invoke-static {v2, v1, v0}, LX62;->b(LxB1;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    return-object v5
.end method
