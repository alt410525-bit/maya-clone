.class public final LpZ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:Ljava/util/Iterator;

.field public T:LiZ;

.field public U:J

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LpZ;->X:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LpZ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LpZ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LpZ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LpZ;

    iget-object v1, p0, LpZ;->X:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LpZ;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, LpZ;->W:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LMK;->N:LMK;

    iget v0, v1, LpZ;->V:I

    sget-object v5, LBL1;->a:LBL1;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v7, v1, LpZ;->U:J

    iget-object v0, v1, LpZ;->T:LiZ;

    iget-object v9, v1, LpZ;->S:Ljava/util/Iterator;

    iget-object v10, v1, LpZ;->R:Ljava/lang/String;

    iget-object v11, v1, LpZ;->W:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v19, v5

    move-object v14, v11

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LpZ;->W:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    const-string v0, "V+VWCrcycZx2shj3IZvkM1D/ThOqbQ=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v7, LOd1;

    invoke-direct {v7, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    nop

    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_2

    const-string v0, "https://getmaya.online"

    :cond_2
    check-cast v0, Ljava/lang/String;

    const/16 v7, 0x2f

    new-array v8, v3, [C

    aput-char v7, v8, v2

    invoke-static {v0, v8}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    const-string v8, "https://"

    invoke-static {v0, v8}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v8}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LqZ;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v14, v0

    move-object v0, v7

    move-wide/from16 v24, v9

    move-object v9, v8

    move-wide/from16 v7, v24

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LiZ;

    sget-object v10, LqZ;->a:Ljava/util/List;

    new-instance v13, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    iget-object v11, v1, LpZ;->X:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "face_models"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v11, v15, LiZ;->a:Ljava/lang/String;

    invoke-direct {v13, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v20, v4

    iget-wide v3, v15, LiZ;->b:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_3

    add-long/2addr v7, v3

    move-object/from16 v4, v20

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, LqZ;->c:LLx1;

    new-instance v4, LjZ;

    sget-wide v10, LqZ;->b:J

    invoke-direct {v4, v7, v8, v10, v11}, LjZ;-><init>(JJ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, LIO1;->a:LSB1;

    const-string v3, "/models/face/v1/"

    invoke-static {v14, v3}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v15, LiZ;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v3, LoZ;

    invoke-direct {v3, v2, v7, v8}, LoZ;-><init>(IJ)V

    iput-object v14, v1, LpZ;->W:Ljava/lang/Object;

    iput-object v0, v1, LpZ;->R:Ljava/lang/String;

    iput-object v9, v1, LpZ;->S:Ljava/util/Iterator;

    iput-object v15, v1, LpZ;->T:LiZ;

    iput-wide v7, v1, LpZ;->U:J

    const/4 v4, 0x1

    iput v4, v1, LpZ;->V:I

    sget-object v12, LsP;->b:LQM;

    new-instance v10, LHO1;

    const/16 v18, 0x0

    move-object/from16 v19, v5

    iget-wide v4, v15, LiZ;->b:J

    iget-object v2, v15, LiZ;->c:Ljava/lang/String;

    move-object/from16 v21, v10

    move-object v6, v12

    move-object v12, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-wide v14, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LHO1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;LU40;LXJ;)V

    move-object/from16 v2, v21

    invoke-static {v6, v2, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object/from16 v14, v22

    move-object/from16 v0, v23

    :goto_2
    check-cast v2, LGO1;

    instance-of v4, v2, LEO1;

    if-eqz v4, :cond_6

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v0, v0, LiZ;->a:Ljava/lang/String;

    check-cast v2, LEO1;

    iget v3, v2, LEO1;->a:I

    const-string v4, "FACE model download failed "

    const-string v5, " "

    invoke-static {v4, v0, v5}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, LUL1;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LEO1;->b:Ljava/lang/String;

    invoke-static {v0, v3}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LqZ;->c:LLx1;

    const/4 v4, 0x6

    iget v2, v2, LEO1;->a:I

    if-ne v2, v4, :cond_5

    sget-object v2, LlZ;->a:LlZ;

    goto :goto_3

    :cond_5
    new-instance v4, LkZ;

    invoke-direct {v4, v2, v3}, LkZ;-><init>(ILjava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v19

    :cond_6
    iget-wide v4, v0, LiZ;->b:J

    add-long/2addr v7, v4

    move-object v4, v3

    move-object v0, v10

    move-object/from16 v5, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v5

    const-string v0, "FACE models ready"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LqZ;->c:LLx1;

    sget-object v2, LmZ;->a:LmZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v19
.end method
