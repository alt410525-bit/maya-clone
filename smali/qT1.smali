.class public final LqT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LzT1;

.field public final synthetic S:LnT1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(LzT1;LnT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLXJ;)V
    .locals 0

    iput-object p1, p0, LqT1;->R:LzT1;

    iput-object p2, p0, LqT1;->S:LnT1;

    iput-object p3, p0, LqT1;->T:Ljava/lang/String;

    iput-object p4, p0, LqT1;->U:Ljava/lang/String;

    iput-object p5, p0, LqT1;->V:Ljava/lang/String;

    iput-object p6, p0, LqT1;->W:Ljava/lang/String;

    iput-boolean p7, p0, LqT1;->X:Z

    iput-wide p8, p0, LqT1;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LqT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LqT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LqT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 11

    new-instance p2, LqT1;

    iget-boolean v7, p0, LqT1;->X:Z

    iget-wide v8, p0, LqT1;->Y:J

    iget-object v1, p0, LqT1;->R:LzT1;

    iget-object v2, p0, LqT1;->S:LnT1;

    iget-object v3, p0, LqT1;->T:Ljava/lang/String;

    iget-object v4, p0, LqT1;->U:Ljava/lang/String;

    iget-object v5, p0, LqT1;->V:Ljava/lang/String;

    iget-object v6, p0, LqT1;->W:Ljava/lang/String;

    move-object v0, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LqT1;-><init>(LzT1;LnT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LqT1;->R:LzT1;

    iget-object v0, v0, LzT1;->d:LBT1;

    iget-object v5, v1, LqT1;->S:LnT1;

    iget-object v2, v1, LqT1;->T:Ljava/lang/String;

    iget-object v3, v1, LqT1;->U:Ljava/lang/String;

    iget-object v4, v1, LqT1;->V:Ljava/lang/String;

    iget-object v6, v1, LqT1;->W:Ljava/lang/String;

    iget-boolean v14, v1, LqT1;->X:Z

    iget-wide v7, v1, LqT1;->Y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v15, v0, LBT1;->b:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v0}, LBT1;->b()V

    new-instance v10, LoT1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v16, v14

    move-object/from16 p1, v15

    :try_start_1
    iget-wide v14, v0, LBT1;->f:J

    const-wide/16 v17, 0x1

    move-object v11, v10

    add-long v9, v14, v17

    iput-wide v9, v0, LBT1;->f:J

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-long v19, v12, v7

    const-wide/16 v21, 0x0

    move-object v2, v11

    move-wide v3, v14

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v15, v11

    move-wide v10, v12

    move-wide/from16 v23, v12

    move-wide/from16 v12, v19

    move/from16 v14, v16

    move-object/from16 v17, p1

    move-object v1, v15

    move-wide/from16 v15, v21

    :try_start_2
    invoke-direct/range {v2 .. v16}, LoT1;-><init>(JLnT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJ)V

    iget-object v2, v0, LBT1;->c:Ljava/util/ArrayList;

    new-instance v3, Lpa;

    const/16 v4, 0xd

    move-wide/from16 v5, v23

    invoke-direct {v3, v4, v5, v6}, Lpa;-><init>(IJ)V

    invoke-static {v2, v3}, LRC;->t(Ljava/util/List;LQ40;)Z

    iget-object v2, v0, LBT1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LBT1;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v17

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, p1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v17, v15

    :goto_0
    monitor-exit v17

    throw v0
.end method
