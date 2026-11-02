.class public final LWF1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxL1;

.field public b:LPT0;

.field public c:LQ40;

.field public d:Lzr0;

.field public final e:Lo01;

.field public f:LyQ1;

.field public g:LZy;

.field public h:LFG1;

.field public i:Lc90;

.field public j:LS20;

.field public final k:Lo01;

.field public final l:Lo01;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:Lo01;

.field public final q:Lo01;

.field public r:I

.field public s:LdG1;

.field public t:Lhp1;

.field public final u:LVF1;

.field public final v:LXo0;


# direct methods
.method public constructor <init>(LxL1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWF1;->a:LxL1;

    sget-object p1, LUN1;->a:Lbe;

    iput-object p1, p0, LWF1;->b:LPT0;

    sget-object p1, LwD1;->b0:LwD1;

    iput-object p1, p0, LWF1;->c:LQ40;

    new-instance p1, LdG1;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v1, v2, v3, v0}, LdG1;-><init>(JILjava/lang/String;)V

    sget-object v4, LAO0;->X:LAO0;

    invoke-static {p1, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LWF1;->e:Lo01;

    sget-object p1, Lci2;->X:LT4;

    iput-object p1, p0, LWF1;->f:LyQ1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    iput-object v5, p0, LWF1;->k:Lo01;

    invoke-static {p1, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LWF1;->l:Lo01;

    iput-wide v1, p0, LWF1;->m:J

    iput-wide v1, p0, LWF1;->o:J

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LWF1;->p:Lo01;

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LWF1;->q:Lo01;

    const/4 p1, -0x1

    iput p1, p0, LWF1;->r:I

    new-instance p1, LdG1;

    invoke-direct {p1, v1, v2, v3, v0}, LdG1;-><init>(JILjava/lang/String;)V

    iput-object p1, p0, LWF1;->s:LdG1;

    new-instance p1, LVF1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LVF1;-><init>(LWF1;I)V

    iput-object p1, p0, LWF1;->u:LVF1;

    new-instance p1, LXo0;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LXo0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LWF1;->v:LXo0;

    return-void
.end method

.method public static final a(LWF1;LLT0;)V
    .locals 0

    iget-object p0, p0, LWF1;->q:Lo01;

    invoke-virtual {p0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LWF1;Lv80;)V
    .locals 0

    iget-object p0, p0, LWF1;->p:Lo01;

    invoke-virtual {p0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(LWF1;LdG1;JZZLFj1;Z)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LWF1;->d:Lzr0;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lzr0;->d()LsG1;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, LWF1;->b:LPT0;

    iget-wide v4, v1, LdG1;->b:J

    sget v6, LyG1;->c:I

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-interface {v3, v4}, LPT0;->e(I)I

    move-result v3

    iget-object v4, v0, LWF1;->b:LPT0;

    iget-wide v9, v1, LdG1;->b:J

    const-wide v11, 0xffffffffL

    and-long v5, v9, v11

    long-to-int v5, v5

    invoke-interface {v4, v5}, LPT0;->e(I)I

    move-result v4

    invoke-static {v3, v4}, Lvg2;->a(II)J

    move-result-wide v3

    const/4 v13, 0x0

    move-wide/from16 v5, p2

    invoke-virtual {v2, v5, v6, v13}, LsG1;->b(JZ)I

    move-result v14

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v5, v3, v8

    long-to-int v5, v5

    move/from16 v19, v5

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v19, v14

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v5, v3, v11

    long-to-int v5, v5

    move/from16 v20, v5

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v20, v14

    :goto_3
    iget-object v7, v0, LWF1;->t:Lhp1;

    const/4 v5, -0x1

    if-nez p4, :cond_6

    if-eqz v7, :cond_6

    iget v6, v0, LWF1;->r:I

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v21, v6

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v21, v5

    :goto_5
    new-instance v6, Lhp1;

    iget-object v2, v2, LsG1;->a:LrG1;

    if-eqz p4, :cond_7

    const/4 v3, 0x0

    move-object v8, v3

    move-wide/from16 v23, v9

    move/from16 p2, v14

    goto :goto_6

    :cond_7
    new-instance v5, LEj1;

    new-instance v15, LDj1;

    move/from16 p2, v14

    shr-long v13, v3, v8

    long-to-int v13, v13

    invoke-static {v2, v13}, LZ82;->c(LrG1;I)Lmd1;

    move-result-object v14

    move-wide/from16 v23, v9

    const-wide/16 v8, 0x1

    invoke-direct {v15, v14, v13, v8, v9}, LDj1;-><init>(Lmd1;IJ)V

    new-instance v10, LDj1;

    and-long v13, v3, v11

    long-to-int v13, v13

    invoke-static {v2, v13}, LZ82;->c(LrG1;I)Lmd1;

    move-result-object v14

    invoke-direct {v10, v14, v13, v8, v9}, LDj1;-><init>(Lmd1;IJ)V

    invoke-static {v3, v4}, LyG1;->f(J)Z

    move-result v3

    invoke-direct {v5, v15, v10, v3}, LEj1;-><init>(LDj1;LDj1;Z)V

    move-object v8, v5

    :goto_6
    new-instance v9, LAj1;

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    move-object v15, v9

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, LAj1;-><init>(JIIIILrG1;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v6

    move/from16 v3, p5

    move-object v10, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lhp1;-><init>(ZIILEj1;LAj1;)V

    invoke-virtual {v10, v8}, Lhp1;->g(LXj1;)Z

    move-result v2

    if-nez v2, :cond_8

    move-wide/from16 v9, v23

    goto/16 :goto_11

    :cond_8
    iput-object v10, v0, LWF1;->t:Lhp1;

    move/from16 v2, p2

    iput v2, v0, LWF1;->r:I

    move-object/from16 v2, p6

    invoke-virtual {v2, v10}, LFj1;->a(LXj1;)LEj1;

    move-result-object v2

    iget-object v3, v0, LWF1;->b:LPT0;

    iget-object v4, v2, LEj1;->a:LDj1;

    iget v4, v4, LDj1;->b:I

    invoke-interface {v3, v4}, LPT0;->d(I)I

    move-result v3

    iget-object v4, v0, LWF1;->b:LPT0;

    iget-object v2, v2, LEj1;->b:LDj1;

    iget v2, v2, LDj1;->b:I

    invoke-interface {v4, v2}, LPT0;->d(I)I

    move-result v2

    invoke-static {v3, v2}, Lvg2;->a(II)J

    move-result-wide v2

    move-wide/from16 v4, v23

    invoke-static {v2, v3, v4, v5}, LyG1;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_9

    move-wide v9, v4

    goto/16 :goto_11

    :cond_9
    invoke-static {v2, v3}, LyG1;->f(J)Z

    move-result v6

    invoke-static {v4, v5}, LyG1;->f(J)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_a

    and-long v6, v2, v11

    long-to-int v6, v6

    const/16 v7, 0x20

    shr-long v9, v2, v7

    long-to-int v7, v9

    invoke-static {v6, v7}, Lvg2;->a(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, LyG1;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    invoke-static {v2, v3}, LyG1;->b(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v4, v5}, LyG1;->b(J)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v8

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    iget-object v1, v1, LdG1;->a:Lfd;

    if-eqz p7, :cond_c

    iget-object v5, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    if-nez v6, :cond_c

    if-nez v4, :cond_c

    iget-object v4, v0, LWF1;->i:Lc90;

    if-eqz v4, :cond_c

    const/16 v5, 0x9

    check-cast v4, Lf41;

    invoke-virtual {v4, v5}, Lf41;->a(I)V

    :cond_c
    invoke-static {v1, v2, v3}, LWF1;->e(Lfd;J)LdG1;

    move-result-object v1

    iget-object v4, v0, LWF1;->c:LQ40;

    invoke-interface {v4, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_d

    invoke-static {v2, v3}, LyG1;->b(J)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, LWF1;->u(Z)V

    :cond_d
    iget-object v1, v0, LWF1;->d:Lzr0;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Lzr0;->q:Lo01;

    invoke-virtual {v1, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v0, LWF1;->d:Lzr0;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v2, v3}, LyG1;->b(J)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0, v8}, Lqg2;->d(LWF1;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Lzr0;->m:Lo01;

    invoke-virtual {v1, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v0, LWF1;->d:Lzr0;

    if-nez v1, :cond_11

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    invoke-static {v2, v3}, LyG1;->b(J)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lqg2;->d(LWF1;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v8

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :cond_13
    move v5, v4

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v1, Lzr0;->n:Lo01;

    invoke-virtual {v1, v5}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v0, LWF1;->d:Lzr0;

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v2, v3}, LyG1;->b(J)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v8}, Lqg2;->d(LWF1;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move v13, v8

    goto :goto_e

    :cond_15
    move v13, v4

    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, Lzr0;->o:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_f
    move-wide v9, v2

    goto :goto_11

    :cond_16
    :goto_10
    sget-wide v9, LyG1;->b:J

    :goto_11
    return-wide v9
.end method

.method public static e(Lfd;J)LdG1;
    .locals 2

    new-instance v0, LdG1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LdG1;-><init>(Lfd;JLyG1;)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v0

    iget-wide v0, v0, LdG1;->b:J

    invoke-static {v0, v1}, LyG1;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWF1;->g:LZy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v1

    invoke-static {v1}, LUv0;->b(LdG1;)Lfd;

    move-result-object v1

    check-cast v0, Lq9;

    invoke-virtual {v0, v1}, Lq9;->b(Lfd;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object p1

    iget-wide v0, p1, LdG1;->b:J

    invoke-static {v0, v1}, LyG1;->d(J)I

    move-result p1

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v0

    iget-object v0, v0, LdG1;->a:Lfd;

    invoke-static {p1, p1}, Lvg2;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LWF1;->e(Lfd;J)LdG1;

    move-result-object p1

    iget-object v0, p0, LWF1;->c:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx80;->N:Lx80;

    invoke-virtual {p0, p1}, LWF1;->r(Lx80;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v0

    iget-wide v0, v0, LdG1;->b:J

    invoke-static {v0, v1}, LyG1;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWF1;->g:LZy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v1

    invoke-static {v1}, LUv0;->b(LdG1;)Lfd;

    move-result-object v1

    check-cast v0, Lq9;

    invoke-virtual {v0, v1}, Lq9;->b(Lfd;)V

    :cond_1
    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v0

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v1

    iget-object v1, v1, LdG1;->a:Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LUv0;->d(LdG1;I)Lfd;

    move-result-object v0

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v1

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v2

    iget-object v2, v2, LdG1;->a:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LUv0;->c(LdG1;I)Lfd;

    move-result-object v1

    new-instance v2, Ldd;

    invoke-direct {v2, v0}, Ldd;-><init>(Lfd;)V

    invoke-virtual {v2, v1}, Ldd;->b(Lfd;)V

    invoke-virtual {v2}, Ldd;->c()Lfd;

    move-result-object v0

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v1

    iget-wide v1, v1, LdG1;->b:J

    invoke-static {v1, v2}, LyG1;->e(J)I

    move-result v1

    invoke-static {v1, v1}, Lvg2;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LWF1;->e(Lfd;J)LdG1;

    move-result-object v0

    iget-object v1, p0, LWF1;->c:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx80;->N:Lx80;

    invoke-virtual {p0, v0}, LWF1;->r(Lx80;)V

    iget-object v0, p0, LWF1;->a:LxL1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LxL1;->f:Z

    :cond_2
    return-void
.end method

.method public final g(LLT0;)V
    .locals 6

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v0

    iget-wide v0, v0, LdG1;->b:J

    invoke-static {v0, v1}, LyG1;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LWF1;->d:Lzr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzr0;->d()LsG1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, LWF1;->b:LPT0;

    const/4 v3, 0x1

    iget-wide v4, p1, LLT0;->a:J

    invoke-virtual {v0, v4, v5, v3}, LsG1;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, LPT0;->d(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v0

    iget-wide v2, v0, LdG1;->b:J

    invoke-static {v2, v3}, LyG1;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v2

    invoke-static {v0, v0}, Lvg2;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, LdG1;->a(LdG1;Lfd;JI)LdG1;

    move-result-object v0

    iget-object v1, p0, LWF1;->c:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object p1

    iget-object p1, p1, LdG1;->a:Lfd;

    iget-object p1, p1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lx80;->P:Lx80;

    goto :goto_2

    :cond_3
    sget-object p1, Lx80;->N:Lx80;

    :goto_2
    invoke-virtual {p0, p1}, LWF1;->r(Lx80;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LWF1;->u(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, LWF1;->d:Lzr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzr0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWF1;->j:LS20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS20;->b()V

    :cond_0
    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v0

    iput-object v0, p0, LWF1;->s:LdG1;

    invoke-virtual {p0, p1}, LWF1;->u(Z)V

    sget-object p1, Lx80;->O:Lx80;

    invoke-virtual {p0, p1}, LWF1;->r(Lx80;)V

    return-void
.end method

.method public final i()LLT0;
    .locals 1

    iget-object v0, p0, LWF1;->q:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLT0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LWF1;->l:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Z)J
    .locals 5

    iget-object v0, p0, LWF1;->d:Lzr0;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzr0;->d()LsG1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LsG1;->a:LrG1;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, p0, LWF1;->d:Lzr0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzr0;->a:LwF1;

    if-eqz v3, :cond_1

    iget-object v3, v3, LwF1;->a:Lfd;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    iget-object v4, v0, LrG1;->a:LqG1;

    iget-object v4, v4, LqG1;->a:Lfd;

    iget-object v4, v4, Lfd;->N:Ljava/lang/String;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-wide v1, v1, LdG1;->b:J

    sget v3, LyG1;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    goto :goto_2

    :cond_4
    iget-wide v1, v1, LdG1;->b:J

    sget v3, LyG1;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v2, p0, LWF1;->b:LPT0;

    invoke-interface {v2, v1}, LPT0;->e(I)I

    move-result v1

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v2

    iget-wide v2, v2, LdG1;->b:J

    invoke-static {v2, v3}, LyG1;->f(J)Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lwg2;->b(LrG1;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_3
    return-wide v1
.end method

.method public final l()LdG1;
    .locals 1

    iget-object v0, p0, LWF1;->e:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdG1;

    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LWF1;->h:LFG1;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, LSb;

    iget v1, v1, LSb;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, LSb;

    const/4 v1, 0x2

    iput v1, v0, LSb;->d:I

    iget-object v1, v0, LSb;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, LSb;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LWF1;->g:LZy;

    if-eqz v0, :cond_1

    check-cast v0, Lq9;

    invoke-virtual {v0}, Lq9;->a()Lfd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v1

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v2

    iget-object v2, v2, LdG1;->a:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LUv0;->d(LdG1;I)Lfd;

    move-result-object v1

    new-instance v2, Ldd;

    invoke-direct {v2, v1}, Ldd;-><init>(Lfd;)V

    invoke-virtual {v2, v0}, Ldd;->b(Lfd;)V

    invoke-virtual {v2}, Ldd;->c()Lfd;

    move-result-object v1

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v2

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v3

    iget-object v3, v3, LdG1;->a:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LUv0;->c(LdG1;I)Lfd;

    move-result-object v2

    new-instance v3, Ldd;

    invoke-direct {v3, v1}, Ldd;-><init>(Lfd;)V

    invoke-virtual {v3, v2}, Ldd;->b(Lfd;)V

    invoke-virtual {v3}, Ldd;->c()Lfd;

    move-result-object v1

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v2

    iget-wide v2, v2, LdG1;->b:J

    invoke-static {v2, v3}, LyG1;->e(J)I

    move-result v2

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, Lvg2;->a(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LWF1;->e(Lfd;J)LdG1;

    move-result-object v0

    iget-object v1, p0, LWF1;->c:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx80;->N:Lx80;

    invoke-virtual {p0, v0}, LWF1;->r(Lx80;)V

    iget-object v0, p0, LWF1;->a:LxL1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, LxL1;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v0

    iget-object v0, v0, LdG1;->a:Lfd;

    invoke-virtual {p0}, LWF1;->l()LdG1;

    move-result-object v1

    iget-object v1, v1, LdG1;->a:Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvg2;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LWF1;->e(Lfd;J)LdG1;

    move-result-object v0

    iget-object v1, p0, LWF1;->c:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LWF1;->s:LdG1;

    const/4 v2, 0x0

    iget-wide v3, v0, LdG1;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, LdG1;->a(LdG1;Lfd;JI)LdG1;

    move-result-object v0

    iput-object v0, p0, LWF1;->s:LdG1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LWF1;->h(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LWF1;->k:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LWF1;->l:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lx80;)V
    .locals 2

    iget-object v0, p0, LWF1;->d:Lzr0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzr0;->a()Lx80;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzr0;->k:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(LdG1;)V
    .locals 1

    iget-object v0, p0, LWF1;->e:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LWF1;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LWF1;->d:Lzr0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzr0;->q:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, LWF1;->f:LyQ1;

    instance-of v1, v1, Lt01;

    invoke-virtual/range {p0 .. p0}, LWF1;->l()LdG1;

    move-result-object v2

    iget-wide v2, v2, LdG1;->b:J

    invoke-static {v2, v3}, LyG1;->b(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v2, LqK;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, LqK;-><init>(LWF1;I)V

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, LWF1;->l()LdG1;

    move-result-object v2

    iget-wide v4, v2, LdG1;->b:J

    invoke-static {v4, v5}, LyG1;->b(J)Z

    move-result v2

    iget-object v4, v0, LWF1;->k:Lo01;

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    new-instance v1, LqK;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LqK;-><init>(LWF1;I)V

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, LWF1;->g:LZy;

    if-eqz v1, :cond_4

    check-cast v1, Lq9;

    iget-object v1, v1, Lq9;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "text/*"

    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-ne v1, v4, :cond_4

    new-instance v1, LqK;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, LqK;-><init>(LWF1;I)V

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, LWF1;->l()LdG1;

    move-result-object v1

    iget-wide v5, v1, LdG1;->b:J

    invoke-static {v5, v6}, LyG1;->c(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LWF1;->l()LdG1;

    move-result-object v5

    iget-object v5, v5, LdG1;->a:Lfd;

    iget-object v5, v5, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v1, v5, :cond_5

    new-instance v1, LqK;

    const/4 v5, 0x7

    invoke-direct {v1, v0, v5}, LqK;-><init>(LWF1;I)V

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v3

    :goto_4
    iget-object v1, v0, LWF1;->h:LFG1;

    if-eqz v1, :cond_e

    iget-object v5, v0, LWF1;->d:Lzr0;

    if-eqz v5, :cond_d

    iget-boolean v6, v5, Lzr0;->p:Z

    xor-int/2addr v6, v4

    if-eqz v6, :cond_6

    move-object v3, v5

    :cond_6
    if-eqz v3, :cond_d

    iget-object v5, v0, LWF1;->b:LPT0;

    invoke-virtual/range {p0 .. p0}, LWF1;->l()LdG1;

    move-result-object v6

    iget-wide v11, v6, LdG1;->b:J

    const/16 v6, 0x20

    shr-long/2addr v11, v6

    long-to-int v6, v11

    invoke-interface {v5, v6}, LPT0;->e(I)I

    move-result v5

    iget-object v6, v0, LWF1;->b:LPT0;

    invoke-virtual/range {p0 .. p0}, LWF1;->l()LdG1;

    move-result-object v11

    iget-wide v11, v11, LdG1;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v6, v11}, LPT0;->e(I)I

    move-result v6

    iget-object v11, v0, LWF1;->d:Lzr0;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lzr0;->c()LPn0;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v4}, LWF1;->k(Z)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, LPn0;->X(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    move-wide v14, v12

    :goto_5
    iget-object v4, v0, LWF1;->d:Lzr0;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lzr0;->c()LPn0;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v2}, LWF1;->k(Z)J

    move-result-wide v11

    invoke-interface {v4, v11, v12}, LPn0;->X(J)J

    move-result-wide v12

    :cond_8
    iget-object v2, v0, LWF1;->d:Lzr0;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lzr0;->c()LPn0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lzr0;->d()LsG1;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, v11, LsG1;->a:LrG1;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v5}, LrG1;->c(I)Lv91;

    move-result-object v5

    iget v5, v5, Lv91;->b:F

    :goto_6
    move-object/from16 v16, v10

    goto :goto_7

    :cond_9
    move v5, v4

    goto :goto_6

    :goto_7
    invoke-static {v4, v5}, Lvi2;->a(FF)J

    move-result-wide v10

    invoke-interface {v2, v10, v11}, LPn0;->X(J)J

    move-result-wide v10

    invoke-static {v10, v11}, LLT0;->e(J)F

    move-result v2

    goto :goto_8

    :cond_a
    move-object/from16 v16, v10

    move v2, v4

    :goto_8
    iget-object v5, v0, LWF1;->d:Lzr0;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lzr0;->c()LPn0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lzr0;->d()LsG1;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v10, v10, LsG1;->a:LrG1;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v6}, LrG1;->c(I)Lv91;

    move-result-object v6

    iget v6, v6, Lv91;->b:F

    goto :goto_9

    :cond_b
    move v6, v4

    :goto_9
    invoke-static {v4, v6}, Lvi2;->a(FF)J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, LPn0;->X(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v4

    :cond_c
    invoke-static {v14, v15}, LLT0;->d(J)F

    move-result v5

    invoke-static {v12, v13}, LLT0;->d(J)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v15}, LLT0;->d(J)F

    move-result v6

    invoke-static {v12, v13}, LLT0;->d(J)F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v14, v15}, LLT0;->e(J)F

    move-result v4

    invoke-static {v12, v13}, LLT0;->e(J)F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 v10, 0x19

    int-to-float v10, v10

    iget-object v3, v3, Lzr0;->a:LwF1;

    iget-object v3, v3, LwF1;->g:LSN;

    invoke-interface {v3}, LSN;->a()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v3, v4

    new-instance v4, Lv91;

    invoke-direct {v4, v5, v2, v6, v3}, Lv91;-><init>(FFFF)V

    move-object v6, v4

    goto :goto_a

    :cond_d
    move-object/from16 v16, v10

    sget-object v2, Lv91;->e:Lv91;

    move-object v6, v2

    :goto_a
    move-object v5, v1

    check-cast v5, LSb;

    move-object/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, LSb;->a(Lv91;LP40;LP40;LP40;LP40;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, LWF1;->d:Lzr0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lzr0;->l:Lo01;

    invoke-virtual {v0, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LWF1;->t()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LWF1;->m()V

    :goto_1
    return-void
.end method
