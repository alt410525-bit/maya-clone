.class public abstract LIv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LfG1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Lzg2;->d(I)J

    move-result-wide v0

    sput-wide v0, LIv1;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lzg2;->d(I)J

    move-result-wide v0

    sput-wide v0, LIv1;->b:J

    sget-wide v0, LSC;->g:J

    sput-wide v0, LIv1;->c:J

    sget-wide v0, LSC;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, LiD;

    invoke-direct {v2, v0, v1}, LiD;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, LeG1;->a:LeG1;

    :goto_0
    sput-object v2, LIv1;->d:LfG1;

    return-void
.end method

.method public static final a(LHv1;JLfq;FJLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;Lt41;LyR;)LHv1;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    invoke-static/range {p5 .. p6}, Lzg2;->g(J)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    const-wide/16 v17, 0x10

    if-eqz v16, :cond_3

    iget-wide v13, v0, LHv1;->b:J

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LHG1;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p15

    :cond_1
    move-wide/from16 v11, p17

    :cond_2
    move-object/from16 v14, p22

    goto/16 :goto_2

    :cond_3
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4

    iget-object v13, v0, LHv1;->a:LfG1;

    invoke-interface {v13}, LfG1;->a()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, LSC;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v6, :cond_5

    iget-object v13, v0, LHv1;->d:LG30;

    invoke-virtual {v6, v13}, LG30;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v5, :cond_6

    iget-object v13, v0, LHv1;->c:LK30;

    invoke-virtual {v5, v13}, LK30;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    iget-object v13, v0, LHv1;->f:Lk30;

    if-ne v8, v13, :cond_0

    :cond_7
    invoke-static/range {p12 .. p13}, Lzg2;->g(J)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_8

    iget-wide v13, v0, LHv1;->h:J

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v13, v14}, LHG1;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_8
    move-wide/from16 v11, p12

    :goto_1
    if-eqz v15, :cond_9

    iget-object v13, v0, LHv1;->m:LuF1;

    invoke-virtual {v15, v13}, LuF1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_9
    iget-object v13, v0, LHv1;->a:LfG1;

    invoke-interface {v13}, LfG1;->b()Lfq;

    move-result-object v13

    invoke-static {v3, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_a

    iget-object v13, v0, LHv1;->a:LfG1;

    invoke-interface {v13}, LfG1;->c()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_0

    :cond_a
    if-eqz v7, :cond_b

    iget-object v13, v0, LHv1;->e:LH30;

    invoke-virtual {v7, v13}, LH30;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    if-eqz v9, :cond_c

    iget-object v13, v0, LHv1;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v10, :cond_d

    iget-object v13, v0, LHv1;->i:LYl;

    invoke-virtual {v10, v13}, LYl;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    move-object/from16 v13, p15

    if-eqz v13, :cond_e

    iget-object v14, v0, LHv1;->j:LgG1;

    invoke-virtual {v13, v14}, LgG1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_e
    move-object/from16 v14, p16

    if-eqz v14, :cond_f

    iget-object v11, v0, LHv1;->k:Lmu0;

    invoke-virtual {v14, v11}, Lmu0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_f
    move-wide/from16 v11, p17

    cmp-long v16, v11, v17

    if-eqz v16, :cond_10

    iget-wide v14, v0, LHv1;->l:J

    invoke-static {v11, v12, v14, v15}, LSC;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_10
    move-object/from16 v14, p20

    if-eqz v14, :cond_11

    iget-object v15, v0, LHv1;->n:Ljo1;

    invoke-virtual {v14, v15}, Ljo1;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_11
    move-object/from16 v15, p21

    if-eqz v15, :cond_12

    iget-object v14, v0, LHv1;->o:Lt41;

    invoke-virtual {v15, v14}, Lt41;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_12
    move-object/from16 v14, p22

    if-eqz v14, :cond_13

    iget-object v15, v0, LHv1;->p:LyR;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_2

    :cond_13
    return-object v0

    :goto_2
    sget-object v15, LeG1;->a:LeG1;

    if-eqz v3, :cond_17

    instance-of v1, v3, Lcv1;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Lcv1;

    iget-wide v1, v1, Lcv1;->a:J

    invoke-static {v4, v1, v2}, Ljg2;->b(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_14

    new-instance v3, LiD;

    invoke-direct {v3, v1, v2}, LiD;-><init>(J)V

    goto :goto_3

    :cond_14
    move-object v3, v15

    goto :goto_3

    :cond_15
    instance-of v1, v3, Lho1;

    if-eqz v1, :cond_16

    new-instance v1, Lhq;

    move-object v2, v3

    check-cast v2, Lho1;

    invoke-direct {v1, v2, v4}, Lhq;-><init>(Lho1;F)V

    move-object v3, v1

    goto :goto_3

    :cond_16
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    cmp-long v3, v1, v17

    if-eqz v3, :cond_14

    new-instance v3, LiD;

    invoke-direct {v3, v1, v2}, LiD;-><init>(J)V

    :goto_3
    iget-object v1, v0, LHv1;->a:LfG1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lhq;

    if-eqz v2, :cond_19

    instance-of v4, v1, Lhq;

    if-eqz v4, :cond_19

    new-instance v2, Lhq;

    move-object v4, v3

    check-cast v4, Lhq;

    check-cast v3, Lhq;

    iget v3, v3, Lhq;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v1}, LfG1;->c()F

    move-result v3

    :cond_18
    iget-object v1, v4, Lhq;->a:Lho1;

    invoke-direct {v2, v1, v3}, Lhq;-><init>(Lho1;F)V

    move-object v3, v2

    goto :goto_4

    :cond_19
    if-eqz v2, :cond_1a

    instance-of v4, v1, Lhq;

    if-nez v4, :cond_1a

    goto :goto_4

    :cond_1a
    if-nez v2, :cond_1c

    instance-of v2, v1, Lhq;

    if-eqz v2, :cond_1c

    :cond_1b
    move-object v3, v1

    goto :goto_4

    :cond_1c
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_4
    if-nez v8, :cond_1d

    iget-object v1, v0, LHv1;->f:Lk30;

    goto :goto_5

    :cond_1d
    move-object v1, v8

    :goto_5
    invoke-static/range {p5 .. p6}, Lzg2;->g(J)Z

    move-result v2

    move-object/from16 p10, v1

    if-nez v2, :cond_1e

    move-wide/from16 v1, p5

    goto :goto_6

    :cond_1e
    iget-wide v1, v0, LHv1;->b:J

    :goto_6
    if-nez v5, :cond_1f

    iget-object v4, v0, LHv1;->c:LK30;

    goto :goto_7

    :cond_1f
    move-object v4, v5

    :goto_7
    if-nez v6, :cond_20

    iget-object v5, v0, LHv1;->d:LG30;

    goto :goto_8

    :cond_20
    move-object v5, v6

    :goto_8
    if-nez v7, :cond_21

    iget-object v6, v0, LHv1;->e:LH30;

    goto :goto_9

    :cond_21
    move-object v6, v7

    :goto_9
    if-nez v9, :cond_22

    iget-object v7, v0, LHv1;->g:Ljava/lang/String;

    move-object v9, v7

    :cond_22
    invoke-static/range {p12 .. p13}, Lzg2;->g(J)Z

    move-result v7

    if-nez v7, :cond_23

    move-wide/from16 v7, p12

    goto :goto_a

    :cond_23
    iget-wide v7, v0, LHv1;->h:J

    :goto_a
    if-nez v10, :cond_24

    iget-object v10, v0, LHv1;->i:LYl;

    :cond_24
    if-nez v13, :cond_25

    iget-object v13, v0, LHv1;->j:LgG1;

    :cond_25
    if-nez p16, :cond_26

    iget-object v15, v0, LHv1;->k:Lmu0;

    goto :goto_b

    :cond_26
    move-object/from16 v15, p16

    :goto_b
    cmp-long v16, v11, v17

    if-eqz v16, :cond_27

    goto :goto_c

    :cond_27
    iget-wide v11, v0, LHv1;->l:J

    :goto_c
    move-wide/from16 p14, v11

    if-nez p19, :cond_28

    iget-object v11, v0, LHv1;->m:LuF1;

    goto :goto_d

    :cond_28
    move-object/from16 v11, p19

    :goto_d
    if-nez p20, :cond_29

    iget-object v12, v0, LHv1;->n:Ljo1;

    move-object/from16 p17, v12

    goto :goto_e

    :cond_29
    move-object/from16 p17, p20

    :goto_e
    iget-object v12, v0, LHv1;->o:Lt41;

    if-nez v12, :cond_2a

    move-object/from16 v12, p21

    :cond_2a
    if-nez v14, :cond_2b

    iget-object v0, v0, LHv1;->p:LyR;

    move-object v14, v0

    :cond_2b
    new-instance v0, LHv1;

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-wide/from16 p2, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, p10

    move-object/from16 p8, v9

    move-wide/from16 p9, v7

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v15

    move-object/from16 p16, v11

    move-object/from16 p18, v12

    move-object/from16 p19, v14

    invoke-direct/range {p0 .. p19}, LHv1;-><init>(LfG1;JLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;Lt41;LyR;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final c(FJJ)J
    .locals 4

    invoke-static {p1, p2}, Lzg2;->g(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3, p4}, Lzg2;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lzg2;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lzg2;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LHG1;->b(J)J

    move-result-wide v0

    invoke-static {p3, p4}, LHG1;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LIG1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    invoke-static {p1, p2}, LHG1;->c(J)F

    move-result p1

    invoke-static {p3, p4}, LHG1;->c(J)F

    move-result p2

    invoke-static {p1, p2, p0}, Lyg2;->b(FFF)F

    move-result p0

    invoke-static {p0, v0, v1}, Lzg2;->i(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot perform operation for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LHG1;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LIG1;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LHG1;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LIG1;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, LHG1;

    invoke-direct {v0, p1, p2}, LHG1;-><init>(J)V

    new-instance p1, LHG1;

    invoke-direct {p1, p3, p4}, LHG1;-><init>(J)V

    invoke-static {v0, p1, p0}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHG1;

    iget-wide p0, p0, LHG1;->a:J

    return-wide p0
.end method
