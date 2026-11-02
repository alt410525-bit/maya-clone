.class public abstract LnJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo30;

.field public static final b:Lo30;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, LK30;

    invoke-direct {v5, v2}, LK30;-><init>(I)V

    new-instance v7, LJ30;

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    const/16 v3, 0x3e9

    if-ge v2, v3, :cond_0

    new-instance v3, LI30;

    invoke-direct {v3, v2}, LI30;-><init>(I)V

    filled-new-array {v3}, [LI30;

    move-result-object v2

    invoke-direct {v7, v2}, LJ30;-><init>([LI30;)V

    new-instance v2, Lod1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v4, 0x7f080004

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lod1;-><init>(ILK30;ILJ30;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-static {v2, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lo30;

    invoke-direct {v0, v1}, Lo30;-><init>(Ljava/util/List;)V

    sput-object v0, LnJ0;->a:Lo30;

    sget-object v0, LK30;->R:LK30;

    const v1, 0x7f080002

    invoke-static {v1, v0}, LA62;->a(ILK30;)Lod1;

    move-result-object v0

    sget-object v1, LK30;->S:LK30;

    const v2, 0x7f080001

    invoke-static {v2, v1}, LA62;->a(ILK30;)Lod1;

    move-result-object v1

    sget-object v2, LK30;->T:LK30;

    const v3, 0x7f080003

    invoke-static {v3, v2}, LA62;->a(ILK30;)Lod1;

    move-result-object v2

    sget-object v3, LK30;->U:LK30;

    const/high16 v4, 0x7f080000

    invoke-static {v4, v3}, LA62;->a(ILK30;)Lod1;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lod1;

    move-result-object v0

    new-instance v1, Lo30;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lo30;-><init>(Ljava/util/List;)V

    sput-object v1, LnJ0;->b:Lo30;

    return-void
.end method

.method public static final a(LfE;LoG;I)V
    .locals 131

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const v0, -0x4f732feb

    invoke-virtual {v7, v0}, LoG;->d0(I)LoG;

    const/16 v0, 0xe

    and-int/lit8 v1, v8, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v7, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    sget-wide v56, LSC;->d:J

    iget-boolean v4, v3, LuH0;->t:Z

    if-eqz v4, :cond_4

    invoke-static {}, LbD;->e()LaD;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, LbD;->a:Lby1;

    sget-wide v97, LTC;->t:J

    sget-wide v61, LTC;->j:J

    sget-wide v63, LTC;->u:J

    sget-wide v65, LTC;->k:J

    sget-wide v67, LTC;->e:J

    sget-wide v69, LTC;->w:J

    sget-wide v71, LTC;->l:J

    sget-wide v73, LTC;->x:J

    sget-wide v75, LTC;->m:J

    sget-wide v77, LTC;->H:J

    sget-wide v79, LTC;->p:J

    sget-wide v81, LTC;->I:J

    sget-wide v83, LTC;->q:J

    sget-wide v85, LTC;->a:J

    sget-wide v87, LTC;->g:J

    sget-wide v89, LTC;->y:J

    sget-wide v91, LTC;->n:J

    sget-wide v93, LTC;->G:J

    sget-wide v95, LTC;->o:J

    sget-wide v99, LTC;->f:J

    sget-wide v101, LTC;->d:J

    sget-wide v103, LTC;->b:J

    sget-wide v105, LTC;->h:J

    sget-wide v107, LTC;->c:J

    sget-wide v109, LTC;->i:J

    sget-wide v111, LTC;->r:J

    sget-wide v113, LTC;->s:J

    sget-wide v115, LTC;->v:J

    sget-wide v117, LTC;->z:J

    sget-wide v121, LTC;->A:J

    sget-wide v123, LTC;->B:J

    sget-wide v125, LTC;->C:J

    sget-wide v127, LTC;->D:J

    sget-wide v129, LTC;->E:J

    sget-wide v119, LTC;->F:J

    new-instance v4, LaD;

    move-object/from16 v58, v4

    move-wide/from16 v59, v97

    invoke-direct/range {v58 .. v130}, LaD;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :goto_3
    iget-wide v10, v3, LuH0;->k:J

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v5, v10, v11}, LSC;->b(FJ)J

    move-result-wide v14

    iget-boolean v9, v3, LuH0;->t:Z

    if-eqz v9, :cond_5

    move-wide/from16 v30, v56

    goto :goto_4

    :cond_5
    sget-wide v12, LSC;->b:J

    move-wide/from16 v30, v12

    :goto_4
    iget-wide v12, v3, LuH0;->m:J

    invoke-static {v5, v12, v13}, LSC;->b(FJ)J

    move-result-wide v32

    move/from16 v83, v1

    iget-wide v0, v3, LuH0;->j:J

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9, v0, v1}, LSC;->b(FJ)J

    move-result-wide v64

    sget-wide v5, LSC;->b:J

    invoke-static {v9, v5, v6}, LSC;->b(FJ)J

    move-result-wide v66

    iget-wide v5, v3, LuH0;->o:J

    const v9, 0x3e23d70a    # 0.16f

    invoke-static {v9, v5, v6}, LSC;->b(FJ)J

    move-result-wide v58

    new-instance v84, LaD;

    move-object/from16 v9, v84

    move-wide/from16 v22, v12

    iget-wide v12, v3, LuH0;->o:J

    move-wide/from16 v60, v12

    iget-wide v12, v4, LaD;->D:J

    move-wide/from16 v68, v12

    iget-wide v12, v3, LuH0;->l:J

    move-wide/from16 v20, v12

    move-wide/from16 v16, v12

    iget-wide v12, v3, LuH0;->k:J

    move-wide/from16 v18, v12

    move-wide/from16 v48, v12

    iget-wide v12, v3, LuH0;->i:J

    move-wide/from16 v24, v12

    move-wide/from16 v74, v12

    move-wide/from16 v76, v12

    move-wide/from16 v44, v12

    iget-wide v12, v3, LuH0;->p:J

    move-wide/from16 v42, v12

    move-wide/from16 v38, v12

    move-wide/from16 v26, v12

    move-wide/from16 v50, v12

    iget-wide v12, v3, LuH0;->m:J

    move-wide/from16 v34, v12

    iget-wide v12, v3, LuH0;->f:J

    move-wide/from16 v80, v12

    move-wide/from16 v52, v12

    move-wide/from16 v36, v12

    iget-wide v12, v3, LuH0;->h:J

    move-wide/from16 v40, v12

    move-wide/from16 v72, v12

    iget-wide v12, v3, LuH0;->q:J

    move-wide/from16 v46, v12

    iget-wide v12, v4, LaD;->E:J

    move-wide/from16 v70, v12

    iget-wide v3, v3, LuH0;->g:J

    move-wide/from16 v78, v3

    move-wide/from16 v3, v22

    move-wide/from16 v12, v56

    move-wide/from16 v22, v56

    move-wide/from16 v28, v3

    move-wide/from16 v54, v5

    move-wide/from16 v62, v0

    invoke-direct/range {v9 .. v81}, LaD;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const v0, -0x4323aa53

    invoke-virtual {v7, v0}, LoG;->b0(I)V

    new-instance v1, Lpo1;

    sget v0, LkJ0;->b:F

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v10

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v3

    iget v3, v3, LkB0;->O:F

    mul-float/2addr v3, v0

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v11

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v3

    iget v3, v3, LkB0;->O:F

    mul-float/2addr v3, v0

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v12

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v2

    iget v2, v2, LkB0;->O:F

    mul-float/2addr v2, v0

    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v13

    sget v0, LkJ0;->g:F

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v14

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lpo1;-><init>(LQe1;LQe1;LQe1;LQe1;LQe1;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    const v2, -0x51573d10

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    new-instance v2, LgL1;

    invoke-static {}, Lq70;->L()LEG1;

    move-result-object v10

    invoke-static {}, Lq70;->L()LEG1;

    move-result-object v11

    invoke-static {}, Lq70;->N()LEG1;

    move-result-object v12

    invoke-static {}, Lq70;->L()LEG1;

    move-result-object v13

    invoke-static {}, Lq70;->N()LEG1;

    move-result-object v14

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v15

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v16

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v17

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v18

    sget-object v3, LK30;->R:LK30;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v19

    sget-object v3, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v22

    sget-object v3, LK30;->S:LK30;

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v24

    move-object v9, v2

    invoke-direct/range {v9 .. v24}, LgL1;-><init>(LEG1;LEG1;LEG1;LEG1;LEG1;LEG1;LEG1;LEG1;LEG1;LEG1;LEG1;LEG1;LEG1;LEG1;LEG1;)V

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    shl-int/lit8 v0, v83, 0x9

    and-int/lit16 v5, v0, 0x1c00

    move-object/from16 v0, v84

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, LOy0;->a(LaD;Lpo1;LgL1;LfE;LoG;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lo8;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v8, v2}, Lo8;-><init>(LfE;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_6
    return-void
.end method
