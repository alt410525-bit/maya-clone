.class public final LkT0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lvn0;

.field public S:LOq;

.field public T:Ljava/lang/String;

.field public U:Lc01;

.field public V:Ljava/lang/String;

.field public W:Ljava/util/Iterator;

.field public X:I

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Lvn0;

.field public final synthetic a0:LOq;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Lc01;

.field public final synthetic d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lvn0;LOq;Ljava/lang/String;Lc01;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LkT0;->Y:Ljava/util/Map;

    iput-object p2, p0, LkT0;->Z:Lvn0;

    iput-object p3, p0, LkT0;->a0:LOq;

    iput-object p4, p0, LkT0;->b0:Ljava/lang/String;

    iput-object p5, p0, LkT0;->c0:Lc01;

    iput-object p6, p0, LkT0;->d0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LkT0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LkT0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LkT0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LkT0;

    iget-object v5, p0, LkT0;->c0:Lc01;

    iget-object v6, p0, LkT0;->d0:Ljava/lang/String;

    iget-object v1, p0, LkT0;->Y:Ljava/util/Map;

    iget-object v2, p0, LkT0;->Z:Lvn0;

    iget-object v3, p0, LkT0;->a0:LOq;

    iget-object v4, p0, LkT0;->b0:Ljava/lang/String;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LkT0;-><init>(Ljava/util/Map;Lvn0;LOq;Ljava/lang/String;Lc01;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LkT0;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LkT0;->W:Ljava/util/Iterator;

    iget-object v4, v0, LkT0;->V:Ljava/lang/String;

    iget-object v5, v0, LkT0;->U:Lc01;

    iget-object v6, v0, LkT0;->T:Ljava/lang/String;

    iget-object v7, v0, LkT0;->S:LOq;

    iget-object v8, v0, LkT0;->R:Lvn0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v13, v4

    move-object v15, v5

    move-object v14, v6

    move-object v11, v7

    move-object v12, v8

    move v5, v3

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LkT0;->Y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v4, v0, LkT0;->Z:Lvn0;

    iget-object v5, v0, LkT0;->a0:LOq;

    iget-object v6, v0, LkT0;->b0:Ljava/lang/String;

    iget-object v7, v0, LkT0;->c0:Lc01;

    iget-object v8, v0, LkT0;->d0:Ljava/lang/String;

    move-object v12, v4

    move-object v11, v5

    move-object v14, v6

    move-object v15, v7

    move-object v13, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmn0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    new-instance v10, Lhn0;

    iget-wide v5, v11, LOq;->a:J

    iget-object v4, v15, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v4, v15, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object v4, v10

    move-object/from16 v20, v10

    move-object v10, v14

    move-object/from16 v21, v1

    move-object v1, v11

    move-object v3, v12

    move-wide/from16 v11, v16

    move-object/from16 p1, v2

    move-object/from16 v16, v13

    move-object v2, v14

    move-wide/from16 v13, v18

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lhn0;-><init>(JLmn0;DLjava/lang/String;JJLjava/lang/String;)V

    iput-object v3, v0, LkT0;->R:Lvn0;

    iput-object v1, v0, LkT0;->S:LOq;

    iput-object v2, v0, LkT0;->T:Ljava/lang/String;

    move-object/from16 v7, v22

    iput-object v7, v0, LkT0;->U:Lc01;

    move-object/from16 v8, v16

    iput-object v8, v0, LkT0;->V:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v0, LkT0;->W:Ljava/util/Iterator;

    const/4 v5, 0x1

    iput v5, v0, LkT0;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LsP;->b:LQM;

    new-instance v9, Lon0;

    const/4 v10, 0x0

    move-object/from16 v11, v20

    invoke-direct {v9, v3, v11, v10}, Lon0;-><init>(Lvn0;Lhn0;LXJ;)V

    invoke-static {v6, v9, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v21

    if-ne v6, v9, :cond_2

    return-object v9

    :cond_2
    move-object v11, v1

    move-object v14, v2

    move-object v12, v3

    move-object v2, v4

    move-object v15, v7

    move-object v13, v8

    :goto_1
    move v3, v5

    move-object v1, v9

    goto :goto_0

    :cond_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
