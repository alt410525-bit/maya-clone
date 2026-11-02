.class public final LPY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPY0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPY0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPY0;->a:LPY0;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LPY0;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LPY0;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LPY0;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LPY0;->e:F

    return-void
.end method

.method public static c(JJJJJJJLoG;I)LzF1;
    .locals 97

    move-object/from16 v0, p14

    sget-wide v1, LSC;->h:J

    and-int/lit8 v3, p15, 0x10

    if-eqz v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    and-int/lit8 v5, p15, 0x20

    if-eqz v5, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p6

    :goto_1
    sget-object v7, LbD;->a:Lby1;

    invoke-virtual {v0, v7}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaD;

    invoke-static {v7, v0}, LPY0;->d(LaD;LoG;)LzF1;

    move-result-object v0

    const-wide/16 v7, 0x10

    cmp-long v9, p0, v7

    if-eqz v9, :cond_2

    move-wide/from16 v12, p0

    goto :goto_2

    :cond_2
    iget-wide v9, v0, LzF1;->a:J

    move-wide v12, v9

    :goto_2
    cmp-long v9, p2, v7

    if-eqz v9, :cond_3

    move-wide/from16 v14, p2

    goto :goto_3

    :cond_3
    iget-wide v9, v0, LzF1;->b:J

    move-wide v14, v9

    :goto_3
    cmp-long v9, v1, v7

    if-eqz v9, :cond_4

    move-wide/from16 v16, v1

    goto :goto_4

    :cond_4
    iget-wide v9, v0, LzF1;->c:J

    move-wide/from16 v16, v9

    :goto_4
    cmp-long v9, v1, v7

    if-eqz v9, :cond_5

    move-wide/from16 v18, v1

    goto :goto_5

    :cond_5
    iget-wide v9, v0, LzF1;->d:J

    move-wide/from16 v18, v9

    :goto_5
    cmp-long v9, v3, v7

    if-eqz v9, :cond_6

    :goto_6
    move-wide/from16 v20, v3

    goto :goto_7

    :cond_6
    iget-wide v3, v0, LzF1;->e:J

    goto :goto_6

    :goto_7
    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    :goto_8
    move-wide/from16 v22, v5

    goto :goto_9

    :cond_7
    iget-wide v5, v0, LzF1;->f:J

    goto :goto_8

    :goto_9
    cmp-long v3, v1, v7

    if-eqz v3, :cond_8

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_8
    iget-wide v3, v0, LzF1;->g:J

    move-wide/from16 v24, v3

    :goto_a
    cmp-long v3, v1, v7

    if-eqz v3, :cond_9

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_9
    iget-wide v3, v0, LzF1;->h:J

    move-wide/from16 v26, v3

    :goto_b
    cmp-long v3, p8, v7

    if-eqz v3, :cond_a

    move-wide/from16 v28, p8

    goto :goto_c

    :cond_a
    iget-wide v3, v0, LzF1;->i:J

    move-wide/from16 v28, v3

    :goto_c
    cmp-long v3, v1, v7

    if-eqz v3, :cond_b

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_b
    iget-wide v3, v0, LzF1;->j:J

    move-wide/from16 v30, v3

    :goto_d
    cmp-long v3, p10, v7

    if-eqz v3, :cond_c

    move-wide/from16 v33, p10

    goto :goto_e

    :cond_c
    iget-wide v3, v0, LzF1;->l:J

    move-wide/from16 v33, v3

    :goto_e
    cmp-long v3, p12, v7

    if-eqz v3, :cond_d

    move-wide/from16 v35, p12

    goto :goto_f

    :cond_d
    iget-wide v3, v0, LzF1;->m:J

    move-wide/from16 v35, v3

    :goto_f
    cmp-long v3, v1, v7

    if-eqz v3, :cond_e

    move-wide/from16 v37, v1

    goto :goto_10

    :cond_e
    iget-wide v3, v0, LzF1;->n:J

    move-wide/from16 v37, v3

    :goto_10
    cmp-long v3, v1, v7

    if-eqz v3, :cond_f

    move-wide/from16 v39, v1

    goto :goto_11

    :cond_f
    iget-wide v3, v0, LzF1;->o:J

    move-wide/from16 v39, v3

    :goto_11
    cmp-long v3, v1, v7

    if-eqz v3, :cond_10

    move-wide/from16 v41, v1

    goto :goto_12

    :cond_10
    iget-wide v3, v0, LzF1;->p:J

    move-wide/from16 v41, v3

    :goto_12
    cmp-long v3, v1, v7

    if-eqz v3, :cond_11

    move-wide/from16 v43, v1

    goto :goto_13

    :cond_11
    iget-wide v3, v0, LzF1;->q:J

    move-wide/from16 v43, v3

    :goto_13
    cmp-long v3, v1, v7

    if-eqz v3, :cond_12

    move-wide/from16 v45, v1

    goto :goto_14

    :cond_12
    iget-wide v3, v0, LzF1;->r:J

    move-wide/from16 v45, v3

    :goto_14
    cmp-long v3, v1, v7

    if-eqz v3, :cond_13

    move-wide/from16 v47, v1

    goto :goto_15

    :cond_13
    iget-wide v3, v0, LzF1;->s:J

    move-wide/from16 v47, v3

    :goto_15
    cmp-long v3, v1, v7

    if-eqz v3, :cond_14

    move-wide/from16 v49, v1

    goto :goto_16

    :cond_14
    iget-wide v3, v0, LzF1;->t:J

    move-wide/from16 v49, v3

    :goto_16
    cmp-long v3, v1, v7

    if-eqz v3, :cond_15

    move-wide/from16 v51, v1

    goto :goto_17

    :cond_15
    iget-wide v3, v0, LzF1;->u:J

    move-wide/from16 v51, v3

    :goto_17
    cmp-long v3, v1, v7

    if-eqz v3, :cond_16

    move-wide/from16 v53, v1

    goto :goto_18

    :cond_16
    iget-wide v3, v0, LzF1;->v:J

    move-wide/from16 v53, v3

    :goto_18
    cmp-long v3, v1, v7

    if-eqz v3, :cond_17

    move-wide/from16 v55, v1

    goto :goto_19

    :cond_17
    iget-wide v3, v0, LzF1;->w:J

    move-wide/from16 v55, v3

    :goto_19
    cmp-long v3, v1, v7

    if-eqz v3, :cond_18

    move-wide/from16 v57, v1

    goto :goto_1a

    :cond_18
    iget-wide v3, v0, LzF1;->x:J

    move-wide/from16 v57, v3

    :goto_1a
    cmp-long v3, v1, v7

    if-eqz v3, :cond_19

    move-wide/from16 v59, v1

    goto :goto_1b

    :cond_19
    iget-wide v3, v0, LzF1;->y:J

    move-wide/from16 v59, v3

    :goto_1b
    cmp-long v3, v1, v7

    if-eqz v3, :cond_1a

    move-wide/from16 v61, v1

    goto :goto_1c

    :cond_1a
    iget-wide v3, v0, LzF1;->z:J

    move-wide/from16 v61, v3

    :goto_1c
    cmp-long v3, v1, v7

    if-eqz v3, :cond_1b

    move-wide/from16 v63, v1

    goto :goto_1d

    :cond_1b
    iget-wide v3, v0, LzF1;->A:J

    move-wide/from16 v63, v3

    :goto_1d
    cmp-long v3, v1, v7

    if-eqz v3, :cond_1c

    move-wide/from16 v65, v1

    goto :goto_1e

    :cond_1c
    iget-wide v3, v0, LzF1;->B:J

    move-wide/from16 v65, v3

    :goto_1e
    cmp-long v3, v1, v7

    if-eqz v3, :cond_1d

    move-wide/from16 v67, v1

    goto :goto_1f

    :cond_1d
    iget-wide v3, v0, LzF1;->C:J

    move-wide/from16 v67, v3

    :goto_1f
    cmp-long v3, v1, v7

    if-eqz v3, :cond_1e

    move-wide/from16 v69, v1

    goto :goto_20

    :cond_1e
    iget-wide v3, v0, LzF1;->D:J

    move-wide/from16 v69, v3

    :goto_20
    cmp-long v3, v1, v7

    if-eqz v3, :cond_1f

    move-wide/from16 v71, v1

    goto :goto_21

    :cond_1f
    iget-wide v3, v0, LzF1;->E:J

    move-wide/from16 v71, v3

    :goto_21
    cmp-long v3, v1, v7

    if-eqz v3, :cond_20

    move-wide/from16 v73, v1

    goto :goto_22

    :cond_20
    iget-wide v3, v0, LzF1;->F:J

    move-wide/from16 v73, v3

    :goto_22
    cmp-long v3, v1, v7

    if-eqz v3, :cond_21

    move-wide/from16 v75, v1

    goto :goto_23

    :cond_21
    iget-wide v3, v0, LzF1;->G:J

    move-wide/from16 v75, v3

    :goto_23
    cmp-long v3, v1, v7

    if-eqz v3, :cond_22

    move-wide/from16 v77, v1

    goto :goto_24

    :cond_22
    iget-wide v3, v0, LzF1;->H:J

    move-wide/from16 v77, v3

    :goto_24
    cmp-long v3, v1, v7

    if-eqz v3, :cond_23

    move-wide/from16 v79, v1

    goto :goto_25

    :cond_23
    iget-wide v3, v0, LzF1;->I:J

    move-wide/from16 v79, v3

    :goto_25
    cmp-long v3, v1, v7

    if-eqz v3, :cond_24

    move-wide/from16 v81, v1

    goto :goto_26

    :cond_24
    iget-wide v3, v0, LzF1;->J:J

    move-wide/from16 v81, v3

    :goto_26
    cmp-long v3, v1, v7

    if-eqz v3, :cond_25

    move-wide/from16 v83, v1

    goto :goto_27

    :cond_25
    iget-wide v3, v0, LzF1;->K:J

    move-wide/from16 v83, v3

    :goto_27
    cmp-long v3, v1, v7

    if-eqz v3, :cond_26

    move-wide/from16 v85, v1

    goto :goto_28

    :cond_26
    iget-wide v3, v0, LzF1;->L:J

    move-wide/from16 v85, v3

    :goto_28
    cmp-long v3, v1, v7

    if-eqz v3, :cond_27

    move-wide/from16 v87, v1

    goto :goto_29

    :cond_27
    iget-wide v3, v0, LzF1;->M:J

    move-wide/from16 v87, v3

    :goto_29
    cmp-long v3, v1, v7

    if-eqz v3, :cond_28

    move-wide/from16 v89, v1

    goto :goto_2a

    :cond_28
    iget-wide v3, v0, LzF1;->N:J

    move-wide/from16 v89, v3

    :goto_2a
    cmp-long v3, v1, v7

    if-eqz v3, :cond_29

    move-wide/from16 v91, v1

    goto :goto_2b

    :cond_29
    iget-wide v3, v0, LzF1;->O:J

    move-wide/from16 v91, v3

    :goto_2b
    cmp-long v3, v1, v7

    if-eqz v3, :cond_2a

    move-wide/from16 v93, v1

    goto :goto_2c

    :cond_2a
    iget-wide v3, v0, LzF1;->P:J

    move-wide/from16 v93, v3

    :goto_2c
    cmp-long v3, v1, v7

    if-eqz v3, :cond_2b

    :goto_2d
    move-wide/from16 v95, v1

    goto :goto_2e

    :cond_2b
    iget-wide v1, v0, LzF1;->Q:J

    goto :goto_2d

    :goto_2e
    new-instance v1, LzF1;

    move-object v11, v1

    iget-object v0, v0, LzF1;->k:LzG1;

    move-object/from16 v32, v0

    invoke-direct/range {v11 .. v96}, LzF1;-><init>(JJJJJJJJJJLzG1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v1
.end method

.method public static d(LaD;LoG;)LzF1;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LaD;->V:LzF1;

    const v3, 0x5bd0a3e6

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    if-nez v2, :cond_0

    new-instance v2, LzF1;

    const/16 v3, 0x12

    invoke-static {v0, v3}, LbD;->c(LaD;I)J

    move-result-wide v5

    invoke-static {v0, v3}, LbD;->c(LaD;I)J

    move-result-wide v7

    invoke-static {v0, v3}, LbD;->c(LaD;I)J

    move-result-wide v9

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v9, v10}, LSC;->b(FJ)J

    move-result-wide v9

    invoke-static {v0, v3}, LbD;->c(LaD;I)J

    move-result-wide v11

    sget-wide v19, LSC;->g:J

    const/16 v13, 0x1a

    invoke-static {v0, v13}, LbD;->c(LaD;I)J

    move-result-wide v21

    const/4 v14, 0x2

    invoke-static {v0, v14}, LbD;->c(LaD;I)J

    move-result-wide v23

    sget-object v15, LAG1;->a:LAG;

    invoke-virtual {v1, v15}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, LzG1;

    invoke-static {v0, v13}, LbD;->c(LaD;I)J

    move-result-wide v26

    const/16 v15, 0x18

    invoke-static {v0, v15}, LbD;->c(LaD;I)J

    move-result-wide v28

    move-wide v15, v5

    invoke-static {v0, v3}, LbD;->c(LaD;I)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v4, v5}, LSC;->b(FJ)J

    move-result-wide v30

    invoke-static {v0, v14}, LbD;->c(LaD;I)J

    move-result-wide v32

    const/16 v4, 0x13

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v34

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v36

    invoke-static {v0, v3}, LbD;->c(LaD;I)J

    move-result-wide v5

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v13, v5, v6}, LSC;->b(FJ)J

    move-result-wide v38

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v40

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v42

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v44

    invoke-static {v0, v3}, LbD;->c(LaD;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LSC;->b(FJ)J

    move-result-wide v46

    invoke-static {v0, v14}, LbD;->c(LaD;I)J

    move-result-wide v48

    const/16 v5, 0x1a

    invoke-static {v0, v5}, LbD;->c(LaD;I)J

    move-result-wide v50

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v52

    invoke-static {v0, v3}, LbD;->c(LaD;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LSC;->b(FJ)J

    move-result-wide v54

    invoke-static {v0, v14}, LbD;->c(LaD;I)J

    move-result-wide v56

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v58

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v60

    invoke-static {v0, v3}, LbD;->c(LaD;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LSC;->b(FJ)J

    move-result-wide v62

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v64

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v66

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v68

    invoke-static {v0, v3}, LbD;->c(LaD;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LSC;->b(FJ)J

    move-result-wide v70

    invoke-static {v0, v14}, LbD;->c(LaD;I)J

    move-result-wide v72

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v74

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v76

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LSC;->b(FJ)J

    move-result-wide v78

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v80

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v82

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v84

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LSC;->b(FJ)J

    move-result-wide v86

    invoke-static {v0, v4}, LbD;->c(LaD;I)J

    move-result-wide v88

    move-object v4, v2

    move-wide v5, v15

    move-wide/from16 v13, v19

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    invoke-direct/range {v4 .. v89}, LzF1;-><init>(JJJJJJJJJJLzG1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, LaD;->V:LzF1;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    return-object v2
.end method


# virtual methods
.method public final a(ZZLXO0;LsN0;LzF1;Lmo1;FFLoG;II)V
    .locals 27

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p9

    move/from16 v15, p10

    move/from16 v5, p11

    const/4 v14, 0x6

    const/16 v8, 0x80

    const v9, 0x3db82288

    invoke-virtual {v0, v9}, LoG;->d0(I)LoG;

    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_1
    move v9, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v3}, LoG;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0xc00

    :cond_6
    move-object/from16 v11, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_6

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :goto_5
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_a

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v9, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_c

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v9, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    and-int/lit8 v12, v5, 0x40

    if-nez v12, :cond_d

    move/from16 v12, p7

    invoke-virtual {v0, v12}, LoG;->d(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_d
    move/from16 v12, p7

    :cond_e
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v9, v13

    goto :goto_9

    :cond_f
    move/from16 v12, p7

    :goto_9
    const/high16 v13, 0xc00000

    and-int/2addr v13, v15

    if-nez v13, :cond_12

    and-int/lit16 v13, v5, 0x80

    if-nez v13, :cond_10

    move/from16 v13, p8

    invoke-virtual {v0, v13}, LoG;->d(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_10
    move/from16 v13, p8

    :cond_11
    const/high16 v16, 0x400000

    :goto_a
    or-int v9, v9, v16

    goto :goto_b

    :cond_12
    move/from16 v13, p8

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    move-object/from16 v13, p0

    if-nez v16, :cond_14

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x2000000

    :goto_c
    or-int v9, v9, v16

    :cond_14
    const v16, 0x2492493

    and-int v1, v9, v16

    const v14, 0x2492492

    if-ne v1, v14, :cond_16

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move/from16 v9, p8

    move v8, v12

    goto/16 :goto_19

    :cond_16
    :goto_d
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v1, v15, 0x1

    const v14, -0x1c00001

    const v17, -0x380001

    if-eqz v1, :cond_1a

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_18

    and-int v9, v9, v17

    :cond_18
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_19

    and-int/2addr v9, v14

    :cond_19
    move/from16 v14, p8

    :goto_e
    move-object v1, v11

    move/from16 v17, v12

    goto :goto_10

    :cond_1a
    :goto_f
    if-eqz v10, :cond_1b

    sget-object v1, LpN0;->b:LpN0;

    move-object v11, v1

    :cond_1b
    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_1c

    and-int v9, v9, v17

    sget v1, LPY0;->e:F

    move v12, v1

    :cond_1c
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_19

    and-int/2addr v9, v14

    sget v1, LPY0;->d:F

    move v14, v1

    goto :goto_e

    :goto_10
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    const/16 v8, 0xe

    and-int/2addr v9, v8

    invoke-static {v4, v0, v9}, LN22;->a(LXO0;LoG;I)LtP0;

    move-result-object v8

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget v8, LKF1;->b:F

    if-nez v2, :cond_1d

    iget-wide v8, v6, LzF1;->n:J

    goto :goto_11

    :cond_1d
    if-eqz v3, :cond_1e

    iget-wide v8, v6, LzF1;->o:J

    goto :goto_11

    :cond_1e
    if-eqz v18, :cond_1f

    iget-wide v8, v6, LzF1;->l:J

    goto :goto_11

    :cond_1f
    iget-wide v8, v6, LzF1;->m:J

    :goto_11
    const/16 v12, 0x96

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_20

    const v4, 0x3cfa90ae

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    const/4 v4, 0x6

    invoke-static {v12, v11, v10, v4}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v16

    const/16 v19, 0x30

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v4, v10

    move-object/from16 v10, v16

    move v4, v11

    move-object/from16 v11, v21

    move-object/from16 v12, p9

    move/from16 v13, v19

    move/from16 v23, v14

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v8

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    :goto_12
    move-object v14, v8

    goto :goto_13

    :cond_20
    move v4, v11

    move/from16 v23, v14

    const v10, 0x3cfc4441

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    new-instance v10, LSC;

    invoke-direct {v10, v8, v9}, LSC;-><init>(J)V

    invoke-static {v10, v0}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v8

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    goto :goto_12

    :goto_13
    if-eqz v2, :cond_22

    const v8, 0x3cfdda29

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    if-eqz v18, :cond_21

    move/from16 v8, v17

    :goto_14
    const/4 v9, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x96

    goto :goto_15

    :cond_21
    move/from16 v8, v23

    goto :goto_14

    :goto_15
    invoke-static {v13, v4, v9, v12}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v10

    const/16 v19, 0x30

    const/16 v20, 0xc

    const/4 v11, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p9

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-static/range {v8 .. v13}, Lxc;->a(FLkS;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v8

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    move/from16 v13, v23

    goto :goto_16

    :cond_22
    const v8, 0x3d010a74

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    new-instance v8, LfQ;

    move/from16 v13, v23

    invoke-direct {v8, v13}, LfQ;-><init>(F)V

    invoke-static {v8, v0}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v8

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    :goto_16
    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LfQ;

    iget v8, v8, LfQ;->N:F

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSC;

    iget-wide v9, v9, LSC;->a:J

    invoke-static {v8, v9, v10}, LCd2;->a(FJ)LYn;

    move-result-object v8

    invoke-static {v8, v0}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v19

    if-nez v2, :cond_23

    iget-wide v8, v6, LzF1;->g:J

    :goto_17
    const/16 v10, 0x96

    const/4 v11, 0x0

    const/4 v12, 0x6

    goto :goto_18

    :cond_23
    if-eqz v3, :cond_24

    iget-wide v8, v6, LzF1;->h:J

    goto :goto_17

    :cond_24
    if-eqz v18, :cond_25

    iget-wide v8, v6, LzF1;->e:J

    goto :goto_17

    :cond_25
    iget-wide v8, v6, LzF1;->f:J

    goto :goto_17

    :goto_18
    invoke-static {v10, v4, v11, v12}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v10

    const/16 v14, 0xc

    const/4 v11, 0x0

    const/16 v16, 0x30

    move-object/from16 v12, p9

    move/from16 v18, v13

    move/from16 v13, v16

    invoke-static/range {v8 .. v14}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v24

    invoke-interface/range {v19 .. v19}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYn;

    iget v9, v8, LYn;->a:F

    new-instance v10, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget-object v8, v8, LYn;->b:Lfq;

    invoke-direct {v10, v9, v8, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLfq;Lmo1;)V

    invoke-interface {v1, v10}, LsN0;->j(LsN0;)LsN0;

    move-result-object v8

    new-instance v9, LIo0;

    const-class v23, LIx1;

    const-string v25, "value"

    const-string v26, "getValue()Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v22, 0x3

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v26}, LIo0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LCF1;

    invoke-direct {v10, v9}, LCF1;-><init>(LIo0;)V

    new-instance v9, Lli1;

    const/16 v11, 0xe

    invoke-direct {v9, v11, v7, v10}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->b(LsN0;LQ40;)LsN0;

    move-result-object v8

    invoke-static {v8, v0, v4}, LCo;->a(LsN0;LoG;I)V

    move-object v11, v1

    move/from16 v8, v17

    move/from16 v9, v18

    :goto_19
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v13, LNY0;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LNY0;-><init>(LPY0;ZZLXO0;LsN0;LzF1;Lmo1;FFII)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_26
    return-void
.end method

.method public final b(IILoG;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LXO0;LKZ0;LzF1;LyQ1;Ljava/lang/String;ZZZ)V
    .locals 38

    move/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v0, p3

    const v1, -0x14e35297

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    move-object/from16 v4, p17

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual/range {p3 .. p4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p18

    invoke-virtual {v0, v5}, LoG;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v1, v10

    goto :goto_4

    :cond_5
    move/from16 v5, p18

    :goto_4
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p19

    invoke-virtual {v0, v10}, LoG;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v1, v13

    goto :goto_6

    :cond_7
    move/from16 v10, p19

    :goto_6
    and-int/lit16 v13, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v13, :cond_9

    move-object/from16 v13, p16

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_7

    :cond_8
    move/from16 v18, v16

    :goto_7
    or-int v1, v1, v18

    goto :goto_8

    :cond_9
    move-object/from16 v13, p16

    :goto_8
    const/high16 v18, 0x30000

    and-int v19, v15, v18

    const/high16 v20, 0x10000

    move-object/from16 v7, p13

    if-nez v19, :cond_b

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_a
    move/from16 v21, v20

    :goto_9
    or-int v1, v1, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    move/from16 v8, p20

    if-nez v22, :cond_d

    invoke-virtual {v0, v8}, LoG;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v24

    goto :goto_a

    :cond_c
    move/from16 v25, v23

    :goto_a
    or-int v1, v1, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v26, v15, v25

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    move-object/from16 v9, p5

    if-nez v26, :cond_f

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v28

    goto :goto_b

    :cond_e
    move/from16 v29, v27

    :goto_b
    or-int v1, v1, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v15, v29

    move-object/from16 v11, p6

    if-nez v29, :cond_11

    invoke-virtual {v0, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v30, 0x2000000

    :goto_c
    or-int v1, v1, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v15, v30

    move-object/from16 v12, p7

    if-nez v30, :cond_13

    invoke-virtual {v0, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v31, 0x10000000

    :goto_d
    or-int v1, v1, v31

    :cond_13
    and-int/lit8 v31, v14, 0x6

    move-object/from16 v12, p8

    if-nez v31, :cond_15

    invoke-virtual {v0, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    move v2, v3

    :cond_14
    or-int/2addr v2, v14

    goto :goto_e

    :cond_15
    move v2, v14

    :goto_e
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_17

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v6, 0x20

    :cond_16
    or-int/2addr v2, v6

    goto :goto_f

    :cond_17
    move-object/from16 v3, p9

    :goto_f
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p10

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v22, 0x100

    goto :goto_10

    :cond_18
    const/16 v22, 0x80

    :goto_10
    or-int v2, v2, v22

    goto :goto_11

    :cond_19
    move-object/from16 v6, p10

    :goto_11
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_1b

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v29, 0x800

    goto :goto_12

    :cond_1a
    const/16 v29, 0x400

    :goto_12
    or-int v2, v2, v29

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p11

    :goto_13
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_1d

    move-object/from16 v3, p15

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v2, v2, v16

    goto :goto_14

    :cond_1d
    move-object/from16 v3, p15

    :goto_14
    and-int v16, v14, v18

    if-nez v16, :cond_1e

    or-int v2, v2, v20

    :cond_1e
    and-int v16, v14, v21

    move-object/from16 v13, p12

    if-nez v16, :cond_20

    invoke-virtual {v0, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v23, v24

    :cond_1f
    or-int v2, v2, v23

    :cond_20
    and-int v16, v14, v25

    move-object/from16 v14, p0

    if-nez v16, :cond_22

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v27, v28

    :cond_21
    or-int v2, v2, v27

    :cond_22
    const v16, 0x12492493

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_24

    const v0, 0x492493

    and-int/2addr v0, v2

    const v3, 0x492492

    if-ne v0, v3, :cond_24

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object/from16 v17, p14

    goto/16 :goto_18

    :cond_24
    :goto_15
    invoke-virtual/range {p3 .. p3}, LoG;->X()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0x70001

    if-eqz v0, :cond_26

    invoke-virtual/range {p3 .. p3}, LoG;->D()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    and-int v0, v2, v3

    move-object/from16 v3, p14

    goto :goto_17

    :cond_26
    :goto_16
    sget v0, LKF1;->b:F

    new-instance v3, LMZ0;

    invoke-direct {v3, v0, v0, v0, v0}, LMZ0;-><init>(FFFF)V

    const v0, -0x70001

    and-int/2addr v0, v2

    :goto_17
    invoke-virtual/range {p3 .. p3}, LoG;->s()V

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v16, v2, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v2, v16, v2

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v1, 0x9

    const v17, 0xe000

    and-int v16, v5, v17

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v2, v2, v16

    const/high16 v18, 0x380000

    and-int v16, v5, v18

    or-int v2, v2, v16

    shl-int/lit8 v16, v0, 0x15

    const/high16 v19, 0x1c00000

    and-int v20, v16, v19

    or-int v2, v2, v20

    const/high16 v20, 0xe000000

    and-int v20, v16, v20

    or-int v2, v2, v20

    const/high16 v20, 0x70000000

    and-int v16, v16, v20

    or-int v16, v2, v16

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v20, v1, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v2, v2, v20

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v4, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int v2, v2, v18

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v19

    or-int v17, v1, v0

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, v3

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    move/from16 v33, p19

    move/from16 v34, p18

    move/from16 v35, p20

    invoke-static/range {v16 .. v35}, LKF1;->a(IILoG;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LXO0;LKZ0;LzF1;LyQ1;Ljava/lang/String;ZZZ)V

    move-object/from16 v17, v3

    :goto_18
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v5

    if-eqz v5, :cond_27

    new-instance v4, LOY0;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p17

    move-object/from16 v3, p4

    move-object/from16 v36, v4

    move/from16 v4, p18

    move-object/from16 v37, v5

    move/from16 v5, p19

    move-object/from16 v6, p16

    move-object/from16 v7, p13

    move/from16 v8, p20

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p15

    move-object/from16 v18, p12

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-direct/range {v0 .. v20}, LOY0;-><init>(LPY0;Ljava/lang/String;LU40;ZZLyQ1;LXO0;ZLU40;LU40;LU40;LU40;LU40;LU40;LU40;LzF1;LKZ0;LU40;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, LT81;->d:LU40;

    :cond_27
    return-void
.end method
