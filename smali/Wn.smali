.class public final LWn;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Lfq;

.field public final synthetic Q:J

.field public final synthetic R:F

.field public final synthetic S:F

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:LUy1;


# direct methods
.method public constructor <init>(ZLfq;JFFJJLUy1;)V
    .locals 0

    iput-boolean p1, p0, LWn;->O:Z

    iput-object p2, p0, LWn;->P:Lfq;

    iput-wide p3, p0, LWn;->Q:J

    iput p5, p0, LWn;->R:F

    iput p6, p0, LWn;->S:F

    iput-wide p7, p0, LWn;->T:J

    iput-wide p9, p0, LWn;->U:J

    iput-object p11, p0, LWn;->V:LUy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lfo0;

    invoke-virtual {v2}, Lfo0;->b()V

    iget-boolean v0, v1, LWn;->O:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0xf6

    iget-object v3, v1, LWn;->P:Lfq;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v1, LWn;->Q:J

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, LwR;->o0(LwR;Lfq;JJJFLyR;I)V

    goto/16 :goto_1

    :cond_0
    iget-wide v3, v1, LWn;->Q:J

    invoke-static {v3, v4}, LzK;->b(J)F

    move-result v0

    iget v5, v1, LWn;->R:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    iget v8, v1, LWn;->S:F

    iget-object v0, v2, Lfo0;->N:Low;

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->d(J)F

    move-result v3

    iget v4, v1, LWn;->S:F

    sub-float v9, v3, v4

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->b(J)F

    move-result v3

    sub-float v10, v3, v4

    iget-object v3, v1, LWn;->P:Lfq;

    iget-wide v12, v1, LWn;->Q:J

    iget-object v14, v0, Low;->O:LjY1;

    invoke-virtual {v14}, LjY1;->I()J

    move-result-wide v4

    invoke-virtual {v14}, LjY1;->z()Lhw;

    move-result-object v0

    invoke-interface {v0}, Lhw;->o()V

    :try_start_0
    iget-object v0, v14, LjY1;->O:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LLe1;

    const/4 v11, 0x0

    move v7, v8

    invoke-virtual/range {v6 .. v11}, LLe1;->z(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v0, 0xf6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-wide v15, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v12

    move v12, v0

    :try_start_1
    invoke-static/range {v2 .. v12}, LwR;->o0(LwR;Lfq;JJJFLyR;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v15

    invoke-static {v14, v2, v3}, Lyc;->n(LjY1;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v2, v15

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v4

    :goto_0
    invoke-static {v14, v2, v3}, Lyc;->n(LjY1;J)V

    throw v0

    :cond_1
    invoke-static {v5, v3, v4}, LAd2;->f(FJ)J

    move-result-wide v8

    iget-object v11, v1, LWn;->V:LUy1;

    const/16 v12, 0xd0

    iget-object v3, v1, LWn;->P:Lfq;

    iget-wide v4, v1, LWn;->T:J

    iget-wide v6, v1, LWn;->U:J

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, LwR;->o0(LwR;Lfq;JJJFLyR;I)V

    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
