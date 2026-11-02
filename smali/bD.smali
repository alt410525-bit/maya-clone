.class public abstract LbD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby1;

.field public static final b:Lby1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LPp;->S:LPp;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, LbD;->a:Lby1;

    sget-object v0, LPp;->T:LPp;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, LbD;->b:Lby1;

    return-void
.end method

.method public static final a(LaD;J)J
    .locals 5

    iget-wide v0, p0, LaD;->a:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, LaD;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, LaD;->f:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, LaD;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v0, p0, LaD;->j:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, LaD;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, LaD;->n:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, LaD;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, LaD;->w:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, LaD;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, LaD;->c:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, LaD;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, LaD;->h:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, LaD;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, LaD;->l:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, LaD;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v0, p0, LaD;->y:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, LaD;->z:J

    goto :goto_1

    :cond_8
    iget-wide v0, p0, LaD;->u:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, LaD;->v:J

    goto :goto_1

    :cond_9
    iget-wide v0, p0, LaD;->p:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, LaD;->q:J

    if-eqz v0, :cond_a

    :goto_0
    move-wide p0, v1

    goto :goto_1

    :cond_a
    iget-wide v3, p0, LaD;->r:J

    invoke-static {p1, p2, v3, v4}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, LaD;->s:J

    goto :goto_1

    :cond_b
    iget-wide v3, p0, LaD;->D:J

    invoke-static {p1, p2, v3, v4}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v3, p0, LaD;->F:J

    invoke-static {p1, p2, v3, v4}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v3, p0, LaD;->G:J

    invoke-static {p1, p2, v3, v4}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v3, p0, LaD;->H:J

    invoke-static {p1, p2, v3, v4}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v3, p0, LaD;->I:J

    invoke-static {p1, p2, v3, v4}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v3, p0, LaD;->J:J

    invoke-static {p1, p2, v3, v4}, LSC;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_0

    :cond_11
    sget p0, LSC;->i:I

    sget-wide p0, LSC;->h:J

    :goto_1
    return-wide p0
.end method

.method public static final b(JLoG;)J
    .locals 2

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    sget-object v0, LbD;->a:Lby1;

    invoke-virtual {p2, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    invoke-static {v0, p0, p1}, LbD;->a(LaD;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LKI;->a:LAG;

    invoke-virtual {p2, p0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSC;

    iget-wide p0, p0, LSC;->a:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LoG;->r(Z)V

    return-wide p0
.end method

.method public static final c(LaD;I)J
    .locals 0

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, LSC;->h:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, LaD;->l:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, LaD;->j:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, LaD;->r:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, LaD;->t:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, LaD;->E:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, LaD;->J:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, LaD;->I:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, LaD;->H:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, LaD;->G:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, LaD;->F:J

    goto/16 :goto_0

    :pswitch_b
    iget-wide p0, p0, LaD;->D:J

    goto :goto_0

    :pswitch_c
    iget-wide p0, p0, LaD;->p:J

    goto :goto_0

    :pswitch_d
    iget-wide p0, p0, LaD;->h:J

    goto :goto_0

    :pswitch_e
    iget-wide p0, p0, LaD;->f:J

    goto :goto_0

    :pswitch_f
    iget-wide p0, p0, LaD;->C:J

    goto :goto_0

    :pswitch_10
    iget-wide p0, p0, LaD;->c:J

    goto :goto_0

    :pswitch_11
    iget-wide p0, p0, LaD;->a:J

    goto :goto_0

    :pswitch_12
    iget-wide p0, p0, LaD;->B:J

    goto :goto_0

    :pswitch_13
    iget-wide p0, p0, LaD;->A:J

    goto :goto_0

    :pswitch_14
    iget-wide p0, p0, LaD;->m:J

    goto :goto_0

    :pswitch_15
    iget-wide p0, p0, LaD;->k:J

    goto :goto_0

    :pswitch_16
    iget-wide p0, p0, LaD;->s:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, LaD;->q:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, LaD;->i:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, LaD;->g:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, LaD;->d:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, LaD;->b:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, LaD;->z:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, LaD;->x:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, LaD;->o:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, LaD;->u:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, LaD;->e:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, LaD;->v:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, LaD;->y:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, LaD;->w:J

    goto :goto_0

    :pswitch_24
    iget-wide p0, p0, LaD;->n:J

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(ILoG;)J
    .locals 1

    sget-object v0, LbD;->a:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaD;

    invoke-static {p1, p0}, LbD;->c(LaD;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e()LaD;
    .locals 74

    sget-wide v39, LVC;->t:J

    sget-wide v3, LVC;->j:J

    sget-wide v5, LVC;->u:J

    sget-wide v7, LVC;->k:J

    sget-wide v9, LVC;->e:J

    sget-wide v11, LVC;->w:J

    sget-wide v13, LVC;->l:J

    sget-wide v15, LVC;->x:J

    sget-wide v17, LVC;->m:J

    sget-wide v19, LVC;->H:J

    sget-wide v21, LVC;->p:J

    sget-wide v23, LVC;->I:J

    sget-wide v25, LVC;->q:J

    sget-wide v27, LVC;->a:J

    sget-wide v29, LVC;->g:J

    sget-wide v31, LVC;->y:J

    sget-wide v33, LVC;->n:J

    sget-wide v35, LVC;->G:J

    sget-wide v37, LVC;->o:J

    sget-wide v41, LVC;->f:J

    sget-wide v43, LVC;->d:J

    sget-wide v45, LVC;->b:J

    sget-wide v47, LVC;->h:J

    sget-wide v49, LVC;->c:J

    sget-wide v51, LVC;->i:J

    sget-wide v53, LVC;->r:J

    sget-wide v55, LVC;->s:J

    sget-wide v57, LVC;->v:J

    sget-wide v59, LVC;->z:J

    sget-wide v63, LVC;->A:J

    sget-wide v65, LVC;->B:J

    sget-wide v67, LVC;->C:J

    sget-wide v69, LVC;->D:J

    sget-wide v71, LVC;->E:J

    sget-wide v61, LVC;->F:J

    new-instance v73, LaD;

    move-object/from16 v0, v73

    move-wide/from16 v1, v39

    invoke-direct/range {v0 .. v72}, LaD;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v73
.end method
