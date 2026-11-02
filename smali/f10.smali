.class public abstract Lf10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lg10;->a:F

    sput v0, Lf10;->a:F

    return-void
.end method

.method public static a(JJJJLoG;I)Lwj1;
    .locals 38

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, LSC;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-wide v3, LSC;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    sget-wide v5, LSC;->h:J

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    sget-object v0, LbD;->a:Lby1;

    move-object/from16 v9, p8

    invoke-virtual {v9, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    invoke-static {v0}, Lf10;->b(LaD;)Lwj1;

    move-result-object v0

    const-wide/16 v9, 0x10

    cmp-long v11, v1, v9

    if-eqz v11, :cond_3

    :goto_3
    move-wide v12, v1

    goto :goto_4

    :cond_3
    iget-wide v1, v0, Lwj1;->a:J

    goto :goto_3

    :goto_4
    cmp-long v1, v3, v9

    if-eqz v1, :cond_4

    :goto_5
    move-wide v14, v3

    goto :goto_6

    :cond_4
    iget-wide v3, v0, Lwj1;->b:J

    goto :goto_5

    :goto_6
    cmp-long v1, v5, v9

    if-eqz v1, :cond_5

    move-wide/from16 v16, v5

    goto :goto_7

    :cond_5
    iget-wide v2, v0, Lwj1;->c:J

    move-wide/from16 v16, v2

    :goto_7
    if-eqz v1, :cond_6

    move-wide/from16 v18, v5

    goto :goto_8

    :cond_6
    iget-wide v1, v0, Lwj1;->d:J

    move-wide/from16 v18, v1

    :goto_8
    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    move-wide/from16 v20, v5

    goto :goto_9

    :cond_7
    iget-wide v1, v0, Lwj1;->e:J

    move-wide/from16 v20, v1

    :goto_9
    cmp-long v1, v5, v9

    if-eqz v1, :cond_8

    move-wide/from16 v22, v5

    goto :goto_a

    :cond_8
    iget-wide v1, v0, Lwj1;->f:J

    move-wide/from16 v22, v1

    :goto_a
    cmp-long v1, v5, v9

    if-eqz v1, :cond_9

    move-wide/from16 v24, v5

    goto :goto_b

    :cond_9
    iget-wide v1, v0, Lwj1;->g:J

    move-wide/from16 v24, v1

    :goto_b
    cmp-long v1, v5, v9

    if-eqz v1, :cond_a

    move-wide/from16 v26, v5

    goto :goto_c

    :cond_a
    iget-wide v1, v0, Lwj1;->h:J

    move-wide/from16 v26, v1

    :goto_c
    cmp-long v1, p4, v9

    if-eqz v1, :cond_b

    move-wide/from16 v28, p4

    goto :goto_d

    :cond_b
    iget-wide v1, v0, Lwj1;->i:J

    move-wide/from16 v28, v1

    :goto_d
    cmp-long v1, v5, v9

    if-eqz v1, :cond_c

    move-wide/from16 v30, v5

    goto :goto_e

    :cond_c
    iget-wide v1, v0, Lwj1;->j:J

    move-wide/from16 v30, v1

    :goto_e
    cmp-long v1, v7, v9

    if-eqz v1, :cond_d

    :goto_f
    move-wide/from16 v32, v7

    goto :goto_10

    :cond_d
    iget-wide v7, v0, Lwj1;->k:J

    goto :goto_f

    :goto_10
    cmp-long v1, v5, v9

    if-eqz v1, :cond_e

    move-wide/from16 v34, v5

    goto :goto_11

    :cond_e
    iget-wide v1, v0, Lwj1;->l:J

    move-wide/from16 v34, v1

    :goto_11
    cmp-long v1, v5, v9

    if-eqz v1, :cond_f

    :goto_12
    move-wide/from16 v36, v5

    goto :goto_13

    :cond_f
    iget-wide v5, v0, Lwj1;->m:J

    goto :goto_12

    :goto_13
    new-instance v0, Lwj1;

    move-object v11, v0

    invoke-direct/range {v11 .. v37}, Lwj1;-><init>(JJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static b(LaD;)Lwj1;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LaD;->O:Lwj1;

    if-nez v1, :cond_0

    new-instance v1, Lwj1;

    sget-wide v11, LSC;->g:J

    sget v2, Lg10;->r:I

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v5

    sget v2, Lg10;->u:I

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v7

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v9

    const/16 v2, 0x12

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v13

    sget v2, Lg10;->s:I

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v3

    sget v15, Lg10;->k:F

    invoke-static {v15, v3, v4}, LSC;->b(FJ)J

    move-result-wide v16

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v2

    invoke-static {v15, v2, v3}, LSC;->b(FJ)J

    move-result-wide v18

    sget v2, Lg10;->n:I

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v20

    sget v2, Lg10;->l:I

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v2

    sget v4, Lg10;->d:F

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v22

    sget v2, Lg10;->q:I

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v24

    sget v2, Lg10;->t:I

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v29

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v27

    move-object v2, v1

    move-wide v3, v11

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v29

    invoke-direct/range {v2 .. v28}, Lwj1;-><init>(JJJJJJJJJJJJJ)V

    iput-object v1, v0, LaD;->O:Lwj1;

    :cond_0
    return-object v1
.end method
