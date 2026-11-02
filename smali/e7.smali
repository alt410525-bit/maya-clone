.class public final Le7;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lpa1;

.field public final synthetic P:Luk0;

.field public final synthetic Q:Ll6;

.field public final synthetic R:Lh7;

.field public final synthetic S:J

.field public final synthetic T:Lra1;

.field public final synthetic U:Lpa1;

.field public final synthetic V:Lra1;

.field public final synthetic W:Lpa1;


# direct methods
.method public constructor <init>(Lpa1;LGw1;Ll6;Lh7;JLra1;Lpa1;Lra1;Lpa1;)V
    .locals 0

    iput-object p1, p0, Le7;->O:Lpa1;

    iput-object p2, p0, Le7;->P:Luk0;

    iput-object p3, p0, Le7;->Q:Ll6;

    iput-object p4, p0, Le7;->R:Lh7;

    iput-wide p5, p0, Le7;->S:J

    iput-object p7, p0, Le7;->T:Lra1;

    iput-object p8, p0, Le7;->U:Lpa1;

    iput-object p9, p0, Le7;->V:Lra1;

    iput-object p10, p0, Le7;->W:Lpa1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Le7;->O:Lpa1;

    iget-boolean v2, v1, Lpa1;->N:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iput-boolean v6, v1, Lpa1;->N:Z

    iget-object v1, p0, Le7;->P:Luk0;

    invoke-interface {v1, v5}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Le7;->Q:Ll6;

    iget-wide v1, v1, Ll6;->v:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Le7;->Q:Ll6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Ll6;->v:J

    :cond_0
    iget-object v1, p0, Le7;->R:Lh7;

    iget-object v1, v1, Lh7;->r:LQ40;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Le7;->S:J

    sub-long/2addr v7, v9

    iget-object v2, p0, Le7;->T:Lra1;

    iget v2, v2, Lra1;->N:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AGENTIC first-text ms="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " round="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Le7;->U:Lpa1;

    iget-boolean v1, v1, Lpa1;->N:Z

    const/4 v2, 0x3

    if-nez v1, :cond_4

    iget-object v1, p0, Le7;->V:Lra1;

    iget v7, v1, Lra1;->N:I

    iget-object v8, p0, Le7;->R:Lh7;

    iget-boolean v8, v8, Lh7;->m:Z

    move v9, v6

    move v10, v9

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-virtual {p1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v11, v8}, Lp82;->b(IZ)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v10, v0

    goto :goto_0

    :cond_3
    add-int/2addr v10, v7

    iput v10, v1, Lra1;->N:I

    iget-object v1, p0, Le7;->V:Lra1;

    iget v1, v1, Lra1;->N:I

    if-lt v1, v2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_4
    iget-object v1, p0, Le7;->Q:Ll6;

    iget-object v1, v1, Ll6;->t:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Le7;->Q:Ll6;

    iget-object v1, v1, Ll6;->d:Le6;

    monitor-enter v1

    :try_start_0
    iget-object v7, v1, Le6;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v7, v0

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    monitor-exit v1

    const/16 v1, 0x18

    if-eqz v7, :cond_13

    iget-object v7, p0, Le7;->Q:Ll6;

    iget-object v7, v7, Ll6;->t:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Le7;->R:Lh7;

    iget-object v8, v8, Lh7;->A:Ljava/lang/String;

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_6

    :goto_2
    move v2, v11

    goto :goto_4

    :cond_6
    invoke-static {v7}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v7, v8, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    move v2, v0

    goto :goto_4

    :cond_8
    invoke-static {v8, v7, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5b

    if-eq v9, v10, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x6

    const/16 v10, 0x5d

    invoke-static {v7, v10, v6, v6, v9}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-gez v9, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v1, :cond_c

    goto :goto_2

    :cond_b
    if-le v9, v1, :cond_12

    goto :goto_2

    :cond_c
    :goto_4
    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v0, :cond_e

    if-eq v2, v11, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_e
    iget-object p1, p0, Le7;->Q:Ll6;

    iget-object p1, p1, Ll6;->d:Le6;

    invoke-virtual {p1, v0}, Le6;->a(Z)V

    iget-object p1, p0, Le7;->R:Lh7;

    iget-object v2, p0, Le7;->Q:Ll6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ll6;->j:I

    if-lez v2, :cond_f

    iget-object v2, p1, Lh7;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v6, p1, Lh7;->E:Z

    iput-wide v3, p1, Lh7;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_f
    :goto_5
    iget-object p1, p0, Le7;->Q:Ll6;

    iget-boolean p1, p1, Ll6;->g:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Le7;->R:Lh7;

    iget-object p1, p1, Lh7;->r:LQ40;

    iget-object v2, p0, Le7;->T:Lra1;

    iget v2, v2, Lra1;->N:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ATTEND reply mark=speaks round="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object p1, p0, Le7;->Q:Ll6;

    iget-object p1, p1, Ll6;->t:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_11
    iget-object p1, p0, Le7;->W:Lpa1;

    iput-boolean v0, p1, Lpa1;->N:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_12
    add-int/2addr v9, v0

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_13
    :goto_6
    iget-object v2, p0, Le7;->R:Lh7;

    iget-object v3, p0, Le7;->Q:Ll6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ll6;->B:Lhh;

    iget-boolean v4, v2, Lhh;->c:Z

    const-string v7, ""

    if-eqz v4, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v8, v6

    :goto_7
    if-ge v8, v4, :cond_16

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_15

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_9

    :cond_15
    :goto_8
    add-int/2addr v8, v0

    goto :goto_7

    :cond_16
    move-object v4, v7

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_12

    :cond_17
    iput-boolean v6, v2, Lhh;->c:Z

    goto :goto_a

    :cond_18
    move-object v4, p1

    :goto_a
    iget-object v8, v2, Lhh;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ldr0;->a:LHa1;

    const-string v9, "string=\""

    invoke-static {v4, v9, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_19

    const-string v9, "DSML"

    invoke-static {v4, v9, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_1d

    :cond_19
    sget-object v9, Ldr0;->b:LHa1;

    sget-object v10, Ldr0;->a:LHa1;

    invoke-virtual {v10, v4, v7}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v9

    new-instance v11, LY50;

    invoke-direct {v11, v9}, LY50;-><init>(LZ50;)V

    invoke-virtual {v11}, LY50;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v11}, LY50;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_b
    invoke-virtual {v11}, LY50;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v11}, LY50;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_1b
    :goto_c
    check-cast v5, LNy0;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, LNy0;->b()Lgj0;

    move-result-object v5

    iget v5, v5, Lej0;->O:I

    invoke-virtual {v10, v4, v7}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    if-ne v5, v7, :cond_1c

    move v5, v0

    goto :goto_d

    :cond_1c
    move v5, v6

    :goto_d
    iput-boolean v5, v2, Lhh;->c:Z

    :cond_1d
    invoke-static {v4}, Ldr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x40

    if-gez v4, :cond_1e

    move v4, v6

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v4

    :goto_e
    if-ge v7, v5, :cond_20

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x22

    if-eq v9, v10, :cond_21

    const/16 v10, 0x3c

    if-ne v9, v10, :cond_1f

    goto :goto_f

    :cond_1f
    add-int/2addr v7, v0

    goto :goto_e

    :cond_20
    const/4 v7, -0x1

    :cond_21
    :goto_f
    if-gez v7, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_11

    :cond_22
    sub-int/2addr v7, v1

    if-ge v7, v4, :cond_23

    goto :goto_10

    :cond_23
    move v4, v7

    :goto_10
    if-gez v4, :cond_24

    move v0, v6

    goto :goto_11

    :cond_24
    move v0, v4

    :goto_11
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    iget-object v0, v3, Ll6;->z:Lhh;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v7}, Lhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, v3, Ll6;->d:Le6;

    invoke-virtual {v0, v7}, Le6;->c(Ljava/lang/String;)V

    :cond_27
    :goto_13
    iget-object v0, p0, Le7;->Q:Ll6;

    iget-boolean v0, v0, Ll6;->s:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Le7;->Q:Ll6;

    iget-object v0, v0, Ll6;->a:Lk6;

    invoke-virtual {v0, p1}, Lk6;->e(Ljava/lang/String;)V

    :cond_28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_14
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
