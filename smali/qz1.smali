.class public final Lqz1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lbz1;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lrz1;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, Lqz1;->X:Lrz1;

    iput-object p2, p0, Lqz1;->Y:Ljava/lang/String;

    iput-object p3, p0, Lqz1;->Z:Ljava/lang/String;

    iput-object p4, p0, Lqz1;->a0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbz1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lqz1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lqz1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lqz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lqz1;

    iget-object v3, p0, Lqz1;->Z:Ljava/lang/String;

    iget-object v4, p0, Lqz1;->a0:Ljava/util/List;

    iget-object v1, p0, Lqz1;->X:Lrz1;

    iget-object v2, p0, Lqz1;->Y:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lqz1;-><init>(Lrz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)V

    iput-object p2, v6, Lqz1;->W:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lqz1;->V:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lqz1;->U:Ljava/util/List;

    iget-object v2, v0, Lqz1;->T:Ljava/lang/String;

    iget-object v4, v0, Lqz1;->S:Ljava/lang/String;

    iget-object v5, v0, Lqz1;->R:Lbz1;

    iget-object v6, v0, Lqz1;->W:Ljava/lang/Object;

    check-cast v6, Lrz1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lqz1;->W:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbz1;

    iget-object v6, v0, Lqz1;->X:Lrz1;

    iget-object v2, v0, Lqz1;->Y:Ljava/lang/String;

    iget-object v7, v0, Lqz1;->Z:Ljava/lang/String;

    iget-object v8, v0, Lqz1;->a0:Ljava/util/List;

    iput-object v6, v0, Lqz1;->W:Ljava/lang/Object;

    iput-object v5, v0, Lqz1;->R:Lbz1;

    iput-object v2, v0, Lqz1;->S:Ljava/lang/String;

    iput-object v7, v0, Lqz1;->T:Ljava/lang/String;

    iput-object v8, v0, Lqz1;->U:Ljava/util/List;

    iput v4, v0, Lqz1;->V:I

    iget-object v4, v0, LYJ;->O:LEK;

    sget-object v9, LU31;->P:LNT0;

    invoke-interface {v4, v9}, LEK;->P(LCK;)LBK;

    move-result-object v4

    check-cast v4, LU31;

    if-eqz v4, :cond_2

    iget-object v4, v4, LU31;->O:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v8

    move-object/from16 v20, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v6

    move-object/from16 v6, v20

    :goto_1
    check-cast v4, Ljava/lang/String;

    sget-object v8, Lrz1;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Lrz1;->h(Lbz1;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lbz1;->c()Z

    move-result v7

    const-string v15, "user"

    const-string v14, "content"

    const-string v13, "role"

    const-string v12, "url"

    const-string v11, "data:image/jpeg;base64,"

    const-string v9, "image_url"

    const-string v3, "text"

    const-string v8, "type"

    if-eqz v7, :cond_5

    new-instance v6, LQ31;

    const/16 v7, 0x3d

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v0, v4, v10, v7}, LQ31;-><init>(ILjava/lang/String;Ljava/lang/Integer;I)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v9}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "system"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v0}, LQ31;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LQ31;->g:Ljava/lang/String;

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v6}, Lbz1;->b()Z

    move-result v0

    const/16 v4, 0xc

    if-eqz v0, :cond_6

    new-instance v0, LJ50;

    invoke-static {v6}, Lrz1;->j(Lbz1;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v4, v10, v3}, LJ50;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v2, v1, v3}, LJ50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, LJ50;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LJ50;->e:Ljava/lang/String;

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v6}, Lbz1;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lmd;

    iget-object v6, v6, Lbz1;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v4, v10, v6}, Lmd;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "image"

    invoke-static {v8, v7}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "base64"

    const-string v10, "media_type"

    const-string v11, "image/jpeg"

    invoke-static {v8, v9, v10, v11}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "data"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "source"

    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-boolean v1, v0, Lmd;->c:Z

    invoke-virtual {v0, v5, v4, v1}, Lmd;->c(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lmd;->e:Ljava/lang/String;

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Lb60;

    iget-object v4, v6, Lbz1;->c:Ljava/lang/String;

    iget-object v7, v6, Lbz1;->e:Ljava/lang/String;

    iget-object v6, v6, Lbz1;->b:Ljava/lang/String;

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v19, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lb60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, LSt0;->i()Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-static {v8, v3}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v19

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v5}, LSt0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v0, v1}, LSt0;->b(LSt0;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v0, v0, LSt0;->a:Ljava/lang/String;

    new-instance v2, Lc01;

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v2
.end method
