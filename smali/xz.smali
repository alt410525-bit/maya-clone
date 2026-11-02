.class public final Lxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLK;

.field public final b:Lrz1;

.field public final c:LCC;

.field public final d:LMi1;

.field public final e:LU40;

.field public final f:LU40;

.field public final g:LP40;

.field public final h:LhA;

.field public final i:LV40;

.field public volatile j:LGw1;

.field public final k:LSB1;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLK;Lrz1;LCC;LMi1;LU40;LU40;LE0;LhA;LV40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->a:LLK;

    iput-object p2, p0, Lxz;->b:Lrz1;

    iput-object p3, p0, Lxz;->c:LCC;

    iput-object p4, p0, Lxz;->d:LMi1;

    iput-object p5, p0, Lxz;->e:LU40;

    iput-object p6, p0, Lxz;->f:LU40;

    iput-object p7, p0, Lxz;->g:LP40;

    iput-object p8, p0, Lxz;->h:LhA;

    iput-object p9, p0, Lxz;->i:LV40;

    new-instance p1, Lx;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, Lxz;->k:LSB1;

    const-string p1, ""

    iput-object p1, p0, Lxz;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(LuA;Ljava/util/List;Ljava/lang/String;)LuA;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LuA;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LT31;

    iget-object v4, v4, LT31;->d:LR31;

    sget-object v5, LR31;->P:LR31;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, LkU;->N:LkU;

    :cond_3
    sget-object v1, LuA;->e:Ljava/util/List;

    invoke-static {p2, p1}, LAO0;->G(Ljava/lang/String;Ljava/util/List;)LuA;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, LuA;->b:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, LT31;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x3e

    invoke-static {v5, v7, v0, v0, v4}, LT31;->a(LT31;ILR31;Ljava/lang/String;I)LT31;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LMC;->o()V

    throw v0

    :cond_5
    invoke-static {v1, v2}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, LuA;

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 p2, 0x14

    invoke-static {p1, p2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    if-eqz p0, :cond_6

    iget-wide p1, p0, LuA;->c:J

    :goto_2
    move-wide v7, p1

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    if-eqz p0, :cond_7

    iget v3, p0, LuA;->d:I

    :cond_7
    add-int/lit8 v9, v3, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LuA;-><init>(Ljava/lang/String;Ljava/util/List;JI)V

    return-object v0
.end method

.method public static f(Ljava/util/LinkedHashSet;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Kaam ho gaya."

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ho gaya. Files: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(LjB;LuA;)V
    .locals 1

    sget-object v0, LmB;->a:LmB;

    monitor-enter v0

    :try_start_0
    sput-object p1, LmB;->k:LuA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, LjB;->e(LuA;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2710

    invoke-static {p1, p0}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LxA;LmC;)LqC;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LmC;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move-object/from16 v7, p0

    iget-object v8, v7, Lxz;->c:LCC;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlC;

    sget-object v9, LtA;->a:Ljava/util/Set;

    iget-object v9, v6, LlC;->a:Ljava/lang/String;

    invoke-static {v9}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, LlC;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": path allowed nahi hai"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v10, v0, LxA;->a:Ljava/lang/String;

    iget-object v6, v6, LlC;->b:Ljava/lang/String;

    invoke-virtual {v8, v10, v9, v6}, LCC;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v6, ": save nahi hui (bahut badi, ya path issue)"

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v1, LmC;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_12

    iget-object v6, v0, LxA;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh5;

    sget-object v14, LtA;->a:Ljava/util/Set;

    iget-object v14, v13, Lh5;->a:Ljava/lang/String;

    invoke-static {v14}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v13, Lh5;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": ye path allowed nahi hai (project ke andar simple relative path do)"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v15, v13, Lh5;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    iget-object v13, v13, Lh5;->c:Ljava/lang/String;

    if-nez v16, :cond_5

    invoke-virtual {v8, v6, v14, v13}, LCC;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v6, v14, v13}, LCC;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v6, v14}, LCC;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v17, LL5;->a:Ljava/io/File;

    move-object/from16 v17, v5

    const-string v5, "  CODE repaired "

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v17, v5

    :goto_2
    invoke-virtual {v8, v6, v14}, LCC;->m(Ljava/lang/String;Ljava/lang/String;)LAC;

    move-result-object v5

    instance-of v9, v5, LxC;

    if-eqz v9, :cond_c

    check-cast v5, LxC;

    iget-object v5, v5, LxC;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v15, v13, v9}, Lci2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lea;

    move-result-object v5

    instance-of v13, v5, LLS;

    if-eqz v13, :cond_9

    check-cast v5, LLS;

    iget-object v5, v5, LLS;->c:Ljava/lang/String;

    invoke-virtual {v8, v6, v14, v5}, LCC;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    move-object/from16 v5, v17

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8, v6, v14, v5}, LCC;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v13, v5, LKS;

    if-eqz v13, :cond_a

    check-cast v5, LKS;

    const-string v13, ": ye snippet file me "

    invoke-static {v14, v13}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v5, v5, LKS;->c:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " baar hai - aur upar-neeche ki lines bhi quote karo"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v13, LMS;->c:LMS;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": quote kiya hua snippet file me mila hi nahi - pehle READ "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " karo"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v13, LNS;->c:LNS;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ": purana aur naya text same hai"

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    sget-object v13, LvC;->a:LvC;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v5, ": file exist hi nahi karti - naye file ke liye SEARCH section me (new file) likho"

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    instance-of v13, v5, LyC;

    if-eqz v13, :cond_e

    check-cast v5, LyC;

    const-string v13, ": file bahut badi hai ("

    invoke-static {v14, v13}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v14, v5, LyC;->a:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " characters) - itni badi file edit nahi ho sakti, chhoti files me todo"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    sget-object v13, LwC;->a:LwC;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v5, ": ye text/code file nahi hai - ise edit nahi kiya ja sakta"

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    instance-of v13, v5, LzC;

    if-eqz v13, :cond_10

    check-cast v5, LzC;

    const-string v13, ": padhi nahi ja saki ("

    invoke-static {v14, v13}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v5, v5, LzC;->a:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const/4 v9, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    :goto_4
    iget-object v1, v1, LmC;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, LxA;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    move v6, v9

    goto :goto_6

    :cond_14
    new-instance v11, Ljava/io/File;

    invoke-virtual {v8, v6}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v11, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_13

    sget-object v6, LTz;->a:LTz;

    const-string v10, "delete "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LTz;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    new-instance v0, LqC;

    invoke-static {v2}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LqC;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(LxA;LuA;LT31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnA;)Loz;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tum Maya ho \u2014 ek akeli, tez coding agent jo phone par websites aur code banati\nhai. Tum khud plan banati ho, khud code likhti ho, khud check karti ho. Koi\ndoosra agent nahi hai \u2014 poora kaam tumhara hai.\n\nUser CODER NAHI hai. Wo batata hai use KYA chahiye (\"acchha dikhe\", \"mobile pe\nsahi chale\", \"orange theme\"). KAISE banana hai wo poori tarah tumhara faisla\nhai \u2014 font, layout, colour, file structure, sab. Technical sawaal user se mat\npoochho; sensible default lo aur bana do.\n\n=== HAR JAWAB IN VERBS SE (har ek apni line par) ===\n\nPLAN                     - kaam ko 2-8 step me todo, phir neeche numbered list.\n                           Sirf pehli baar, ya jab plan sach me galat nikle.\nSTEP_DONE <n>            - plan ka step n poora ho gaya.\nWRITE <path>             - poori nayi file. Agli line ```lang, phir poora code,\n                           phir ```. (Nayi file ke liye yahi use karo.)\nAPPEND <path>            - SIRF jab prompt me \"ADHOORI FILE\" ho: us file ka AAGE\n                           ka hissa, WRITE jaisa fence, aakhri line ke baad se.\n<SEARCH/REPLACE block>   - pehle se bani file me chhota change:\n                             style.css\n                             <<<<<<< SEARCH\n                             .hero { padding: 40px; }\n                             =======\n                             .hero { padding: clamp(20px,6vw,56px); }\n                             >>>>>>> REPLACE\n                           SEARCH me lines HU-BA-HU wahi jo file me hain.\nREAD <path>              - file dekhni hai (badi file ke liye LINES <path> a b).\nGREP <text>              - poore project me dhoondo.\nDELETE <path>            - file hatao.\nLOOK <kya dekhna hai>    - page ko asli phone screen par KHOL kar dekho. UI/\n                           mobile kaam me likhne ke BAAD ek baar zaroor.\nSEARCH_WEB <query>       - koi asli bahar ka fact chahiye (API ka exact naam).\nREAD_URL <url>           - ek page poora padho.\nRUN <command>            - phone par command chalao (git, python3, server).\nNOTE <baat>              - is project ke baare me yaad rakhne wali baat.\nREMEMBER <baat>          - USER ki pasand jo har project pe kaam aaye.\nASK <sawaal?>            - SIRF tab jab user ki marzi ka asli tukda missing ho.\nDONE <ek line>           - poora kaam ho gaya.\n\nVerb BADE akshar me hi likho. \"Done\", \"Run\", \"Note\" jaisi chhote akshar wali\nline normal baat samjhi jayegi, command nahi.\n\nEk turn me 1-3 file change karo, zyada nahi \u2014 har jawab ki ek had hai. Badi file\nbeech me kat jaye to ghabrao mat: jitna aaya wo bacha rehta hai, aur agle turn me\n\"ADHOORI FILE\" dikhegi \u2014 tab APPEND se wahin se aage likhna, shuru se nahi.\n\n=== WEBSITE KABHI ADHURI DIKHNE NA PAAYE ===\n\n- POORA PAGE EK SA: ek accent colour, ek tarah ke card, ek spacing scale, ek\n  font. :root me variables, phir HAR jagah wahi. Do accent ya do card style =\n  toota hua page.\n- PHONE PEHLE: viewport meta, flex/grid, %/rem/clamp \u2014 koi fixed px width nahi,\n  koi side scroll nahi. Button/link 44px+ (par icon ke andar ki cheez nahi).\n  Body text 16px+. Ek @media breakpoint. img max-width:100%.\n- Sab khud likho \u2014 CDN/external font/external image nahi, offline bhi khule.\n  Icon inline SVG. Content ASLI likho, \"Lorem ipsum\" nahi.\n- Jo pehle se theek hai use mat todo. Jo ALAG hai use baaki jaisa karo.\n\n=== PAGE KO KUCH YAAD RAKHNA HO (guestbook, score, like, contact form) ===\n\n- Sirf tab jab user ne aisi cheez maangi ho. Iske liye YE EK external script\n  allowed hai: <script src=\"https://getmaya.cloud/_maya/db.js\"></script>\n  Site online jaane par (deploy) use apna chhota database mil jaata hai.\n- await MayaDB.add(\"scores\", {name: \"Riya\", score: 12})   -> nayi entry ki id\n  await MayaDB.list(\"scores\", {limit: 20})   -> [{id, data, created}], nayi pehle\n  await MayaDB.update(\"scores\", id, obj) / await MayaDB.remove(\"scores\", id)\n  await MayaDB.inc(\"counters\", \"likes\", \"count\", 1)   -> naya number\n- Collection ka naam: chhote letters, digits, _ . Contact form HAMESHA \"private_\"\n  se shuru hone wale collection me (private_messages) \u2014 use sirf site ka maalik\n  padh sakta hai, warna sabka phone number sabko dikhega.\n- window.MayaDB na ho (offline, ya phone ka preview) to us hisse ki jagah ek\n  chhoti line dikhao. Har call try/catch me. Visitor ka likha text textContent\n  se dikhao, innerHTML se kabhi nahi.\n- Password, OTP, PIN, card number KABHI mat maango ya save karo, aur kisi asli\n  company/bank/app jaisa login page mat banao \u2014 aisa page online jaane se\n  pehle hi reject ho jaata hai.\n\n=== SACH ===\n\n- Jo nahi bana uske liye DONE mat bolo. Adhoora kaam \"ho gaya\" bolna sabse buri\n  galti hai.\n- Patch fail ho to output me wajah likhi hoti hai \u2014 \"snippet mila hi nahi\" =\n  galat lines quote ki, dobara READ karke EXACT lo. Do-teen baar try karna\n  normal hai.\n- REMEMBER me kabhi API key/password/token nahi \u2014 sirf pasand aur style.\n\nMarkdown headings ya explanation ki zaroorat nahi \u2014 seedha verbs aur code."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lxz;->g:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    const-string v8, "\n\n=== DESIGN & BUILD PLAYBOOK (isko follow karo) ===\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x1f40

    invoke-static {v8, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n=== PLAYBOOK KHATAM ===\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lxz;->h:LhA;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LhA;->b()LgA;

    move-result-object v8

    invoke-virtual {v8}, LgA;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    move-object v7, v8

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v7, "PROJECT: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LxA;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LxA;->c:Ljava/lang/String;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_4

    const-string v8, " \u2014 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xc8

    invoke-static {v8, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v7, "\nFILES ABHI: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lxz;->c:LCC;

    iget-object v1, v1, LxA;->a:Ljava/lang/String;

    invoke-static {v7, v1}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ", "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    const-string v1, "(khaali \u2014 naya project)"

    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const-string v1, "\n\n=== POORA ASLI CODE (jaisa ABHI disk par hai) ===\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=== CODE KHATAM ===\nUpar poora project hai. SEARCH me jo quote karo wo isi me se HU-BA-HU copy karo.\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-nez p2, :cond_7

    const-string v1, "\n\nABHI KOI PLAN NAHI HAI. Pehle `PLAN` bhejo (2-8 step), phir kaam shuru karo.\nUSER NE YE MAANGA HAI:\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v1, "\n\nPLAN:\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LuA;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    const-string v1, "\n\nABHI YE STEP: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LT31;->a:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LT31;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "\n\nMOOL KAAM: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static/range {p6 .. p6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const-string v1, "\n\nAB TAK:\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2710

    move-object/from16 v2, p6

    invoke-static {v1, v2}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v4, :cond_b

    const-string v1, "\n\n=== ADHOORI FILE: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LnA;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ===\nPichhla jawab answer ki had pe kat gaya. Ye file abhi disk par NAHI hai: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LnA;->c:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hisson me "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LnA;->b:Ljava/lang/String;

    const-string v3, "\n"

    invoke-static {v2, v3}, LLy1;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " lines aa chuki hain. Aakhri lines:\n```\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LLy1;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x28

    if-gez v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3e

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p1, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v9

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n```\nIse shuru se DOBARA MAT likho. `APPEND "

    const-string v4, "` ke neeche ek fence me SIRF AAGE ka code likho - upar ki aakhri line ke theek BAAD se. Fence band karna. Jitna ek jawab me aaye utna likho; phir bhi kate to agle turn me phir APPEND.\n\nAgla kadam: APPEND "

    invoke-static {v6, v2, v3, v1, v4}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " se ye file poori karo."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const-string v1, "\n\nAgla kadam. Zaroori file(s) likho, step ho jaye to STEP_DONE, poora kaam ho jaye to DONE."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loz;

    invoke-direct {v2, v5, v1}, Loz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final declared-synchronized d()V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LmB;->a:LmB;

    sget-object v1, LmB;->c:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, LjB;

    iget-object v3, p0, Lxz;->c:LCC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3, v1}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "session.json"

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v4}, LjB;-><init>(Ljava/io/File;)V

    iget-object v1, v2, LjB;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LjB;->d()LiB;

    move-result-object v3

    const-string v11, "user"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v12}, LiB;->a(LiB;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LuA;Ljava/lang/String;I)LiB;

    move-result-object v3

    invoke-virtual {v2, v3}, LjB;->h(LiB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_1
    :try_start_3
    sget-object v1, LTz;->a:LTz;

    const-string v2, "Ruk gayi \u2014 jo bana tha wo safe hai."

    invoke-virtual {v1, v2}, LTz;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lxz;->j:LGw1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lxz;->j:LGw1;

    sget-object v0, LmB;->a:LmB;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v1, LmB;->b:Ljava/lang/String;

    const-string v2, "running"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "cancelled"

    sput-object v1, LmB;->b:Ljava/lang/String;

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, ""

    sput-object v1, LmB;->e:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, LmB;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final e(JLXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    instance-of v1, v0, Lpz;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpz;

    iget v2, v1, Lpz;->V:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpz;->V:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpz;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lpz;-><init>(Lxz;LXJ;)V

    :goto_0
    iget-object v0, v1, Lpz;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, Lpz;->V:I

    const-string v5, "Rate limit \u2014 "

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v8, v1, Lpz;->S:J

    iget-wide v10, v1, Lpz;->R:J

    iget-object v4, v1, Lpz;->Q:Lxz;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    int-to-long v8, v6

    div-long v10, p1, v8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x384

    invoke-static/range {v10 .. v15}, Lp22;->i(JJJ)J

    move-result-wide v8

    sget-object v0, LTz;->a:LTz;

    const-string v4, "s ruk kar phir koshish karungi (free tier)."

    invoke-static {v8, v9, v5, v4}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, LRz;->U:LRz;

    invoke-virtual {v0, v10, v4}, LTz;->h(LRz;Ljava/lang/String;)V

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "  CODE: rate-limited, waiting "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s then retrying the turn"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    move-object v4, v2

    move-wide v10, v8

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    iget-object v0, v4, Lxz;->a:LLK;

    invoke-static {v0}, LRi2;->d(LLK;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LmB;->a:LmB;

    const-string v0, "s baad phir"

    invoke-static {v10, v11, v5, v0}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LmB;->e:Ljava/lang/String;

    const-wide/16 v8, 0xa

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    const-wide/16 v8, 0x5

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x1

    :goto_2
    int-to-long v12, v6

    mul-long/2addr v12, v8

    iput-object v4, v1, Lpz;->Q:Lxz;

    iput-wide v10, v1, Lpz;->R:J

    iput-wide v8, v1, Lpz;->S:J

    iput v7, v1, Lpz;->V:I

    invoke-static {v12, v13, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    sub-long/2addr v10, v8

    goto :goto_1

    :cond_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method public final g(LxA;LjB;LuA;LXJ;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x4

    instance-of v1, p4, Lqz;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lqz;

    iget v2, v1, Lqz;->U:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqz;->U:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqz;

    invoke-direct {v1, p0, p4}, Lqz;-><init>(Lxz;LXJ;)V

    :goto_0
    iget-object p4, v1, Lqz;->S:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, Lqz;->U:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p3, v1, Lqz;->R:LuA;

    iget-object p2, v1, Lqz;->Q:LjB;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p4, LmB;->a:LmB;

    sput-boolean v4, LmB;->g:Z

    const-string p4, "Ban gaya \u2014 dekh rahi hoon kaisa laga"

    sput-object p4, LmB;->e:Ljava/lang/String;

    sget-object p4, LTz;->a:LTz;

    const-string v3, "Build finished \u2014 dekh rahi hoon asli page."

    invoke-virtual {p4, v3}, LTz;->j(Ljava/lang/String;)V

    iget-object p4, p0, Lxz;->k:LSB1;

    invoke-virtual {p4}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LoC;

    iget-object v3, p0, Lxz;->c:LCC;

    iget-object v5, p1, LxA;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, LCC;->i(Ljava/lang/String;)LxA;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    iput-object p2, v1, Lqz;->Q:LjB;

    iput-object p3, v1, Lqz;->R:LuA;

    iput v4, v1, Lqz;->U:I

    const-string v3, "Ye page BAN CHUKA hai aur user ko dene wali hoon. Batao ye dene layak hai ya\nnahi.\n\nSirf ASLI kharabi dekho - wo cheezein jo koi bhi dekh kar kahega \"ye toota\nhua hai\":\n- koi cheez doosri ke UPAR chadhi hui (menu heading par, text image par)\n- screen se BAHAR nikla content, ya side me scroll karna pad raha ho\n- khaali/safed page, ya aadha rendered section\n- text jo padha na ja sake (background me kho gaya, ya bahut chhota)\n- ek hi page par do-do accent colour ya do-do tarah ke card\n- button/link jo dikh hi nahi rahe ya ek doosre se chipke hain\n- links jo bina jagah ke ek line me sat gaye hain\n\nChhoti pasand-napasand (thoda zyada spacing hota, ye shade behtar lagta) ko\nkharabi NA maano - wo theek hai.\n\nSABSE AAKHRI line me se ek exactly aise likho:\nVERDICT: THEEK\nVERDICT: TOOTA - <kya toota hai, ek line me, jagah ke saath>"

    invoke-virtual {p4, p1, v3, v1}, LoC;->b(LxA;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/String;

    const/16 p1, 0x12c

    invoke-static {p1, p4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "final look: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action"

    invoke-virtual {p2, v1, p1}, LjB;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 p4, 0x0

    const-string v1, "VERDICT:"

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_6
    move-object p2, p4

    :goto_3
    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p1, p2, v1, v4}, LLy1;->E(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    const/16 v2, 0x3a

    invoke-static {p2, v2, v1, p1, v0}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {p2, v1}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_4
    move-object p2, p4

    goto :goto_5

    :cond_8
    const-string v1, "THEEK"

    invoke-static {p2, v1, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "TOOTA"

    invoke-static {p2, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toota"

    invoke-static {p2, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {p2, v0}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_5
    if-nez p2, :cond_a

    sget-object p1, LTz;->a:LTz;

    const-string p2, "Dekh liya \u2014 kuch toota hua nahi dikha."

    invoke-virtual {p1, p2}, LTz;->i(Ljava/lang/String;)V

    return-object p4

    :cond_a
    sget-object v0, LTz;->a:LTz;

    const/16 v1, 0x46

    invoke-static {v1, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page par dikkat: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTz;->f(Ljava/lang/String;)V

    const-string v0, "Asli phone screen par ye dikkatein DIKH rahi hain \u2014 SIRF inhe theek karo, baaki kuch mat badlo: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LuA;->e:Ljava/util/List;

    sget-object v0, LkU;->N:LkU;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, p3, LuA;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LT31;

    iget p4, p4, LT31;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT31;

    iget v3, v3, LT31;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_e

    move-object p4, v3

    goto :goto_6

    :cond_f
    :goto_7
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_10
    add-int/2addr p1, v4

    new-instance p4, LT31;

    const/4 v2, 0x5

    invoke-direct {p4, p1, p2, v0, v2}, LT31;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-static {p4, v1}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p3, p1}, LuA;->b(LuA;Ljava/util/ArrayList;)LuA;

    move-result-object p3

    :goto_8
    return-object p3

    nop

    :array_0
    .array-data 2
        0x2ds
        0x2014s
        0x20s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2ds
        0x2014s
        0x3as
        0x20s
    .end array-data
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lxz;->j:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final i(LxA;LjB;LuA;Ljava/lang/String;Ljava/util/LinkedHashSet;ILnz;)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p7

    iget-object v1, v10, Lxz;->c:LCC;

    iget-object v2, v0, LxA;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LCC;->i(Ljava/lang/String;)LxA;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v1, v10, Lxz;->c:LCC;

    iget-object v3, v0, LxA;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LtA;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, LxA;->e:Ljava/lang/String;

    :cond_1
    move-object v8, v1

    iget-object v1, v10, Lxz;->c:LCC;

    invoke-virtual {v1, v2}, LCC;->b(LxA;)Ljava/io/File;

    move-result-object v13

    instance-of v14, v12, Lkz;

    if-eqz v14, :cond_3

    sget-object v1, LmB;->a:LmB;

    move-object v2, v12

    check-cast v2, Lkz;

    iget-object v3, v2, Lkz;->a:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    sput-object v3, LmB;->r:Ljava/lang/String;

    const-string v3, ""

    sput-object v3, LmB;->e:Ljava/lang/String;

    const-string v3, ""

    sput-object v3, LmB;->f:Ljava/lang/String;

    const-string v3, "asked"

    sput-object v3, LmB;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, v2, Lkz;->a:Ljava/lang/String;

    iget-object v3, v11, LjB;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual/range {p2 .. p2}, LjB;->d()LiB;

    move-result-object v15

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xdf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v24}, LiB;->a(LiB;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LuA;Ljava/lang/String;I)LiB;

    move-result-object v1

    invoke-virtual {v11, v1}, LjB;->h(LiB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v1, v2, Lkz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user se poochha tha: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LjB;->f(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual/range {p2 .. p3}, LjB;->e(LuA;)V

    :cond_2
    const-string v1, "action"

    iget-object v2, v2, Lkz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asked: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LjB;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    instance-of v1, v12, Llz;

    if-eqz v1, :cond_5

    move-object v7, v12

    check-cast v7, Llz;

    iget-object v4, v7, Llz;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object v15, v7

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lxz;->l(LxA;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;)V

    sget-object v1, LmB;->a:LmB;

    iget-object v2, v15, Llz;->a:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_4
    monitor-enter v1

    :try_start_3
    sput-object v2, LmB;->s:Ljava/lang/String;

    const-string v2, ""

    sput-object v2, LmB;->e:Ljava/lang/String;

    const-string v2, ""

    sput-object v2, LmB;->f:Ljava/lang/String;

    const-string v2, "done"

    sput-object v2, LmB;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    sget-object v1, LTz;->a:LTz;

    iget-object v2, v15, Llz;->a:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2713 "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LTz;->j(Ljava/lang/String;)V

    iget-object v1, v15, Llz;->a:Ljava/lang/String;

    iget-object v2, v11, LjB;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-virtual/range {p2 .. p2}, LjB;->d()LiB;

    move-result-object v3

    const-string v23, ""

    new-instance v4, LhB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "done"

    const/16 v8, 0x258

    invoke-static {v8, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v7, v1}, LhB;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LiB;->b:Ljava/util/List;

    invoke-static {v4, v1}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    const/16 v26, 0x99

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v23

    invoke-static/range {v17 .. v26}, LiB;->a(LiB;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LuA;Ljava/lang/String;I)LiB;

    move-result-object v1

    invoke-virtual {v11, v1}, LjB;->h(LiB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_5
    instance-of v1, v12, Lmz;

    if-eqz v1, :cond_7

    move-object v13, v12

    check-cast v13, Lmz;

    iget-object v4, v13, Lmz;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lxz;->l(LxA;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;)V

    sget-object v1, LmB;->a:LmB;

    iget-object v2, v13, Lmz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LmB;->c(Ljava/lang/String;)V

    sget-object v1, LTz;->a:LTz;

    iget-object v2, v13, Lmz;->a:Ljava/lang/String;

    const/16 v3, 0x5a

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LTz;->f(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p2 .. p3}, LjB;->e(LuA;)V

    :cond_6
    iget-object v1, v13, Lmz;->a:Ljava/lang/String;

    iget-object v2, v11, LjB;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    invoke-virtual/range {p2 .. p2}, LjB;->d()LiB;

    move-result-object v3

    iget-object v4, v3, LiB;->c:Ljava/lang/String;

    iget-object v5, v3, LiB;->f:Ljava/lang/String;

    iget-object v6, v3, LiB;->g:LuA;

    new-instance v7, LhB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v13, "fail"

    const/16 v15, 0x258

    invoke-static {v15, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v9, v13, v1}, LhB;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LiB;->b:Ljava/util/List;

    invoke-static {v7, v1}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    const/16 v26, 0x99

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-static/range {v17 .. v26}, LiB;->a(LiB;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LuA;Ljava/lang/String;I)LiB;

    move-result-object v1

    invoke-virtual {v11, v1}, LjB;->h(LiB;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v2

    goto :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    :goto_1
    if-nez v14, :cond_c

    instance-of v1, v12, Llz;

    if-eqz v1, :cond_8

    move-object v1, v12

    check-cast v1, Llz;

    iget-object v1, v1, Llz;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v1, v12, Lmz;

    if-eqz v1, :cond_9

    move-object v1, v12

    check-cast v1, Lmz;

    iget-object v1, v1, Lmz;->a:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v1, ""

    :goto_2
    iget-object v2, v10, Lxz;->h:LhA;

    if-eqz v2, :cond_c

    iget-object v0, v0, LxA;->b:Ljava/lang/String;

    const/16 v3, 0x78

    move-object/from16 v4, p4

    invoke-static {v3, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8c

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    const-string v16, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move-object/from16 v15, p5

    invoke-static/range {v15 .. v20}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, " ["

    const-string v7, "]"

    invoke-static {v6, v4, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    const-string v4, ""

    :goto_3
    const-string v6, " -> "

    invoke-static {v3, v6, v1, v4}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_7
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v3, :cond_b

    monitor-exit v2

    goto :goto_4

    :cond_b
    :try_start_8
    invoke-virtual {v2}, LhA;->b()LgA;

    move-result-object v3

    iget-object v4, v3, LgA;->b:Ljava/util/List;

    new-instance v6, LfA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0xf0

    invoke-static {v9, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v8, v1, v0}, LfA;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v5}, LgA;->b(LgA;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LgA;

    move-result-object v0

    invoke-virtual {v2, v0}, LhA;->e(LgA;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v2

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_c
    :goto_4
    instance-of v0, v12, Llz;

    if-eqz v0, :cond_d

    const-string v0, "DONE"

    goto :goto_5

    :cond_d
    instance-of v0, v12, Lmz;

    if-eqz v0, :cond_e

    const-string v0, "FAILED"

    goto :goto_5

    :cond_e
    if-eqz v14, :cond_f

    const-string v0, "ASKED"

    :goto_5
    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  CODE: landed as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " turns"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final l(LxA;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxz;->c:LCC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {p8 .. p8}, LJh2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p1

    iget-object v3, v2, LxA;->l:Ljava/util/List;

    new-instance v5, LwA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v15, v0, Lxz;->l:Ljava/lang/String;

    move-object v8, v5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v16, v15

    move/from16 v15, p6

    invoke-direct/range {v8 .. v16}, LwA;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    invoke-static {v5, v3}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x17a7

    move-object/from16 v2, p1

    move-object/from16 v5, p7

    invoke-static/range {v2 .. v14}, LxA;->a(LxA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)LxA;

    move-result-object v2

    invoke-virtual {v1, v2}, LCC;->r(LxA;)V

    return-void
.end method

.method public final m(LmC;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lrz;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrz;

    iget v3, v2, Lrz;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrz;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrz;

    invoke-direct {v2, v1, v0}, Lrz;-><init>(Lxz;LXJ;)V

    :goto_0
    iget-object v0, v2, Lrz;->W:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lrz;->Y:I

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lrz;->T:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lrz;->S:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v2, Lrz;->R:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    iget-object v10, v2, Lrz;->Q:Lxz;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lrz;->V:Ljava/lang/String;

    iget-object v9, v2, Lrz;->U:Ljava/util/Iterator;

    iget-object v10, v2, Lrz;->T:Ljava/lang/Object;

    check-cast v10, Ljava/lang/StringBuilder;

    iget-object v11, v2, Lrz;->S:Ljava/lang/Object;

    check-cast v11, LMi1;

    iget-object v12, v2, Lrz;->R:Ljava/lang/Object;

    check-cast v12, LmC;

    iget-object v13, v2, Lrz;->Q:Lxz;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lxz;->d:LMi1;

    if-nez v0, :cond_4

    const-string v0, "\n[SYSTEM] Internet search available nahi hai.\n"

    return-object v0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p1

    iget-object v10, v9, LmC;->j:Ljava/util/List;

    invoke-static {v10, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v0

    move-object v13, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    sget-object v0, LTz;->a:LTz;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "search: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, LTz;->k(Ljava/lang/String;)V

    :try_start_2
    iput-object v13, v2, Lrz;->Q:Lxz;

    iput-object v9, v2, Lrz;->R:Ljava/lang/Object;

    iput-object v11, v2, Lrz;->S:Ljava/lang/Object;

    iput-object v4, v2, Lrz;->T:Ljava/lang/Object;

    iput-object v10, v2, Lrz;->U:Ljava/util/Iterator;

    iput-object v12, v2, Lrz;->V:Ljava/lang/String;

    iput v7, v2, Lrz;->Y:I

    const/4 v0, 0x4

    invoke-virtual {v11, v12, v0, v2}, LMi1;->a(Ljava/lang/String;ILYJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v12

    move-object v12, v9

    move-object/from16 v9, v16

    :goto_2
    :try_start_3
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object/from16 v16, v9

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v16

    goto :goto_6

    :goto_4
    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v12

    move-object v12, v9

    move-object/from16 v9, v16

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v14, LOd1;

    invoke-direct {v14, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    goto :goto_3

    :goto_6
    instance-of v14, v0, LOd1;

    if-eqz v14, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LkU;->N:LkU;

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\nSEARCH \'"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\':\n"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKi1;

    const-string v14, "- "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LKi1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    move-object v9, v12

    goto/16 :goto_1

    :cond_9
    iget-object v0, v9, LmC;->l:Ljava/util/List;

    invoke-static {v0, v6}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-object v9, v4

    move-object v10, v13

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, LTz;->a:LTz;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "read "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LTz;->k(Ljava/lang/String;)V

    iget-object v0, v10, Lxz;->e:LU40;

    if-eqz v0, :cond_c

    :try_start_4
    iput-object v10, v2, Lrz;->Q:Lxz;

    iput-object v9, v2, Lrz;->R:Ljava/lang/Object;

    iput-object v7, v2, Lrz;->S:Ljava/lang/Object;

    iput-object v4, v2, Lrz;->T:Ljava/lang/Object;

    iput-object v8, v2, Lrz;->U:Ljava/util/Iterator;

    iput-object v8, v2, Lrz;->V:Ljava/lang/String;

    iput v6, v2, Lrz;->Y:I

    invoke-interface {v0, v4, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_9
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_a
    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_b
    nop

    instance-of v11, v0, LOd1;

    if-eqz v11, :cond_b

    move-object v0, v8

    :cond_b
    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v0, v8

    :goto_c
    const-string v11, "\nPAGE "

    const-string v12, ":\n"

    invoke-static {v11, v4, v12, v9}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v0, :cond_d

    const/16 v4, 0xfa0

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    const-string v0, "(khul nahi paaya)"

    :goto_d
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(LxA;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v5, v3, Lsz;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lsz;

    iget v6, v5, Lsz;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsz;->r0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lsz;

    invoke-direct {v5, v1, v3}, Lsz;-><init>(Lxz;LXJ;)V

    :goto_0
    iget-object v3, v5, Lsz;->p0:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, Lsz;->r0:I

    const-string v8, " "

    const-string v9, "] "

    const-string v10, "step "

    const-string v11, "/"

    const-string v12, ": "

    const-string v13, ""

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Lsz;->o0:I

    iget v2, v5, Lsz;->n0:I

    iget v7, v5, Lsz;->m0:I

    iget v14, v5, Lsz;->l0:I

    iget-object v4, v5, Lsz;->g0:Ljava/lang/Object;

    check-cast v4, LUz;

    iget-object v15, v5, Lsz;->f0:Ljava/lang/Object;

    check-cast v15, LmC;

    move/from16 p1, v0

    iget-object v0, v5, Lsz;->e0:Ljava/lang/Object;

    check-cast v0, Lra1;

    move-object/from16 p2, v0

    iget-object v0, v5, Lsz;->d0:Ljava/io/Serializable;

    check-cast v0, Lta1;

    move-object/from16 v23, v0

    iget-object v0, v5, Lsz;->c0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, Lsz;->b0:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, Lsz;->a0:Ljava/util/LinkedHashSet;

    move-object/from16 v26, v0

    iget-object v0, v5, Lsz;->Z:Lra1;

    move-object/from16 v27, v0

    iget-object v0, v5, Lsz;->Y:Lra1;

    move-object/from16 v28, v0

    iget-object v0, v5, Lsz;->X:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v5, Lsz;->W:Lta1;

    move-object/from16 v30, v0

    iget-object v0, v5, Lsz;->V:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v5, Lsz;->U:Luk0;

    move-object/from16 v32, v0

    iget-object v0, v5, Lsz;->T:LjB;

    move-object/from16 v33, v0

    iget-object v0, v5, Lsz;->S:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v5, Lsz;->R:LxA;

    move-object/from16 v35, v0

    iget-object v0, v5, Lsz;->Q:Lxz;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v38, p1

    move/from16 v39, v2

    move-object/from16 v37, v6

    move-object/from16 v36, v10

    move-object/from16 v41, v12

    move v1, v14

    move-object/from16 v40, v23

    move-object/from16 v6, v25

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v14, v31

    move-object/from16 v2, v34

    move-object/from16 v23, v9

    move-object/from16 v25, v13

    move-object/from16 v13, v27

    move-object v9, v0

    move-object/from16 v27, v11

    move-object/from16 v11, v30

    move-object/from16 v0, v33

    move-object/from16 v30, v26

    move-object/from16 v26, v8

    move-object v8, v5

    move-object v5, v4

    move-object/from16 v4, p2

    move-object/from16 v63, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v63

    goto/16 :goto_4d

    :pswitch_1
    iget v0, v5, Lsz;->o0:I

    iget v2, v5, Lsz;->n0:I

    iget v4, v5, Lsz;->m0:I

    iget v7, v5, Lsz;->l0:I

    iget-object v14, v5, Lsz;->j0:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v5, Lsz;->i0:Ljava/lang/StringBuilder;

    move/from16 v23, v0

    iget-object v0, v5, Lsz;->h0:LqC;

    move-object/from16 v24, v0

    iget-object v0, v5, Lsz;->g0:Ljava/lang/Object;

    check-cast v0, LmC;

    move-object/from16 p1, v0

    iget-object v0, v5, Lsz;->f0:Ljava/lang/Object;

    check-cast v0, LT31;

    move-object/from16 p2, v0

    iget-object v0, v5, Lsz;->e0:Ljava/lang/Object;

    check-cast v0, Lra1;

    move-object/from16 v25, v0

    iget-object v0, v5, Lsz;->d0:Ljava/io/Serializable;

    check-cast v0, Lta1;

    move-object/from16 v26, v0

    iget-object v0, v5, Lsz;->c0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v5, Lsz;->b0:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, Lsz;->a0:Ljava/util/LinkedHashSet;

    move-object/from16 v29, v0

    iget-object v0, v5, Lsz;->Z:Lra1;

    move-object/from16 v30, v0

    iget-object v0, v5, Lsz;->Y:Lra1;

    move-object/from16 v31, v0

    iget-object v0, v5, Lsz;->X:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v5, Lsz;->W:Lta1;

    move-object/from16 v33, v0

    iget-object v0, v5, Lsz;->V:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v5, Lsz;->U:Luk0;

    move-object/from16 v35, v0

    iget-object v0, v5, Lsz;->T:LjB;

    move-object/from16 v36, v0

    iget-object v0, v5, Lsz;->S:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v5, Lsz;->R:LxA;

    move-object/from16 v38, v0

    iget-object v0, v5, Lsz;->Q:Lxz;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v59, p1

    move-object/from16 v1, p2

    move/from16 v62, v2

    move-object/from16 v41, v12

    move/from16 v61, v23

    move-object/from16 v2, v27

    move-object/from16 p1, v29

    move-object/from16 v12, v31

    move/from16 v29, v7

    move-object/from16 v23, v9

    move-object/from16 v27, v11

    move-object/from16 v31, v25

    move-object/from16 v7, v26

    move-object/from16 v11, v36

    move-object v9, v0

    move-object/from16 v26, v8

    move-object/from16 v25, v13

    move-object v0, v15

    move-object/from16 v13, v37

    move-object v8, v5

    move-object v15, v6

    move-object/from16 v5, v30

    move-object/from16 v6, v38

    move-object/from16 v30, v24

    move/from16 v24, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v35

    goto/16 :goto_31

    :pswitch_2
    iget v0, v5, Lsz;->o0:I

    iget v2, v5, Lsz;->n0:I

    iget v4, v5, Lsz;->m0:I

    iget v7, v5, Lsz;->l0:I

    iget-object v14, v5, Lsz;->k0:Ljava/lang/StringBuilder;

    iget-object v15, v5, Lsz;->j0:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move/from16 v23, v0

    iget-object v0, v5, Lsz;->i0:Ljava/lang/StringBuilder;

    move-object/from16 v24, v0

    iget-object v0, v5, Lsz;->h0:LqC;

    move-object/from16 v25, v0

    iget-object v0, v5, Lsz;->g0:Ljava/lang/Object;

    check-cast v0, LmC;

    move-object/from16 p1, v0

    iget-object v0, v5, Lsz;->f0:Ljava/lang/Object;

    check-cast v0, LT31;

    move-object/from16 p2, v0

    iget-object v0, v5, Lsz;->e0:Ljava/lang/Object;

    check-cast v0, Lra1;

    move-object/from16 v26, v0

    iget-object v0, v5, Lsz;->d0:Ljava/io/Serializable;

    check-cast v0, Lta1;

    move-object/from16 v27, v0

    iget-object v0, v5, Lsz;->c0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, Lsz;->b0:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v5, Lsz;->a0:Ljava/util/LinkedHashSet;

    move-object/from16 v30, v0

    iget-object v0, v5, Lsz;->Z:Lra1;

    move-object/from16 v31, v0

    iget-object v0, v5, Lsz;->Y:Lra1;

    move-object/from16 v32, v0

    iget-object v0, v5, Lsz;->X:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v5, Lsz;->W:Lta1;

    move-object/from16 v34, v0

    iget-object v0, v5, Lsz;->V:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v5, Lsz;->U:Luk0;

    move-object/from16 v36, v0

    iget-object v0, v5, Lsz;->T:LjB;

    move-object/from16 v37, v0

    iget-object v0, v5, Lsz;->S:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v5, Lsz;->R:LxA;

    move-object/from16 v39, v0

    iget-object v0, v5, Lsz;->Q:Lxz;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v55, v2

    move/from16 v56, v4

    move-object v1, v5

    move-object v4, v6

    move/from16 v57, v7

    move-object/from16 v41, v12

    move/from16 v54, v23

    move-object/from16 v58, v24

    move-object/from16 v53, v25

    move-object/from16 v24, v28

    move-object/from16 v12, v33

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    move-object/from16 v5, v39

    move-object/from16 v33, p2

    move-object v2, v0

    move-object/from16 v23, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v13

    move-object/from16 v0, v26

    move-object/from16 v9, v31

    move-object/from16 v13, v34

    move-object/from16 v10, v35

    move-object/from16 v26, v8

    move-object/from16 v8, v27

    move-object/from16 v31, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v38

    move-object/from16 v27, v11

    move-object/from16 v11, v32

    move-object/from16 v32, p1

    goto/16 :goto_2d

    :pswitch_3
    iget v0, v5, Lsz;->o0:I

    iget v2, v5, Lsz;->n0:I

    iget v4, v5, Lsz;->m0:I

    iget v7, v5, Lsz;->l0:I

    iget-object v14, v5, Lsz;->j0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    iget-object v15, v5, Lsz;->i0:Ljava/lang/StringBuilder;

    move/from16 v23, v0

    iget-object v0, v5, Lsz;->h0:LqC;

    move-object/from16 v24, v0

    iget-object v0, v5, Lsz;->g0:Ljava/lang/Object;

    check-cast v0, LmC;

    move-object/from16 p1, v0

    iget-object v0, v5, Lsz;->f0:Ljava/lang/Object;

    check-cast v0, LT31;

    move-object/from16 p2, v0

    iget-object v0, v5, Lsz;->e0:Ljava/lang/Object;

    check-cast v0, Lra1;

    move-object/from16 v25, v0

    iget-object v0, v5, Lsz;->d0:Ljava/io/Serializable;

    check-cast v0, Lta1;

    move-object/from16 v26, v0

    iget-object v0, v5, Lsz;->c0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v5, Lsz;->b0:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, Lsz;->a0:Ljava/util/LinkedHashSet;

    move-object/from16 v29, v0

    iget-object v0, v5, Lsz;->Z:Lra1;

    move-object/from16 v30, v0

    iget-object v0, v5, Lsz;->Y:Lra1;

    move-object/from16 v31, v0

    iget-object v0, v5, Lsz;->X:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v5, Lsz;->W:Lta1;

    move-object/from16 v33, v0

    iget-object v0, v5, Lsz;->V:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v5, Lsz;->U:Luk0;

    move-object/from16 v35, v0

    iget-object v0, v5, Lsz;->T:LjB;

    move-object/from16 v36, v0

    iget-object v0, v5, Lsz;->S:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v5, Lsz;->R:LxA;

    move-object/from16 v38, v0

    iget-object v0, v5, Lsz;->Q:Lxz;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v41, v12

    move-object v1, v14

    move-object/from16 v39, v27

    move-object/from16 v12, v30

    move v14, v4

    move-object/from16 v30, v5

    move-object/from16 v27, v11

    move-object/from16 v11, v31

    move-object/from16 v5, v38

    move-object/from16 v4, p1

    move-object/from16 p1, p2

    move/from16 v31, v7

    move-object v7, v0

    move-object v0, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v33

    move/from16 v33, v23

    move-object/from16 v23, v9

    move v9, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v10

    move-object v10, v3

    move-object/from16 v3, v37

    goto/16 :goto_2a

    :pswitch_4
    iget v0, v5, Lsz;->o0:I

    iget v2, v5, Lsz;->n0:I

    iget v4, v5, Lsz;->m0:I

    iget v7, v5, Lsz;->l0:I

    iget-object v14, v5, Lsz;->e0:Ljava/lang/Object;

    check-cast v14, LT31;

    iget-object v15, v5, Lsz;->d0:Ljava/io/Serializable;

    check-cast v15, Lra1;

    move/from16 v23, v0

    iget-object v0, v5, Lsz;->c0:Ljava/io/Serializable;

    check-cast v0, Lta1;

    move-object/from16 p1, v0

    iget-object v0, v5, Lsz;->b0:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, Lsz;->a0:Ljava/util/LinkedHashSet;

    move-object/from16 v25, v0

    iget-object v0, v5, Lsz;->Z:Lra1;

    move-object/from16 v26, v0

    iget-object v0, v5, Lsz;->Y:Lra1;

    move-object/from16 v27, v0

    iget-object v0, v5, Lsz;->X:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, Lsz;->W:Lta1;

    move-object/from16 v29, v0

    iget-object v0, v5, Lsz;->V:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v5, Lsz;->U:Luk0;

    move-object/from16 v31, v0

    iget-object v0, v5, Lsz;->T:LjB;

    move-object/from16 v32, v0

    iget-object v0, v5, Lsz;->S:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v5, Lsz;->R:LxA;

    move-object/from16 v34, v0

    iget-object v0, v5, Lsz;->Q:Lxz;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v0

    move/from16 v46, v2

    move-object/from16 v37, v6

    move/from16 v45, v23

    move-object/from16 v2, v24

    move-object/from16 v24, v25

    move-object/from16 v6, v31

    move-object/from16 p2, v33

    move-object/from16 v0, v34

    move-object/from16 v23, v9

    move-object v9, v12

    move-object/from16 v25, v13

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move/from16 v29, v4

    move-object/from16 v28, v10

    move-object/from16 v10, v30

    move-object/from16 v4, p1

    move-object/from16 p1, v32

    move-object/from16 v63, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v63

    move-object/from16 v64, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v64

    goto/16 :goto_11

    :pswitch_5
    iget v0, v5, Lsz;->o0:I

    iget v2, v5, Lsz;->n0:I

    iget v4, v5, Lsz;->m0:I

    iget v7, v5, Lsz;->l0:I

    iget-object v14, v5, Lsz;->e0:Ljava/lang/Object;

    check-cast v14, Lra1;

    iget-object v15, v5, Lsz;->d0:Ljava/io/Serializable;

    check-cast v15, Lta1;

    move/from16 v23, v0

    iget-object v0, v5, Lsz;->c0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v5, Lsz;->b0:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, Lsz;->a0:Ljava/util/LinkedHashSet;

    move-object/from16 v25, v0

    iget-object v0, v5, Lsz;->Z:Lra1;

    move-object/from16 v26, v0

    iget-object v0, v5, Lsz;->Y:Lra1;

    move-object/from16 v27, v0

    iget-object v0, v5, Lsz;->X:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, Lsz;->W:Lta1;

    move-object/from16 v29, v0

    iget-object v0, v5, Lsz;->V:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v5, Lsz;->U:Luk0;

    move-object/from16 v31, v0

    iget-object v0, v5, Lsz;->T:LjB;

    move-object/from16 v32, v0

    iget-object v0, v5, Lsz;->S:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v5, Lsz;->R:LxA;

    move-object/from16 v34, v0

    iget-object v0, v5, Lsz;->Q:Lxz;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v39, v2

    move v1, v7

    move-object/from16 v36, v12

    move-object/from16 v40, v15

    move/from16 v38, v23

    move-object/from16 v12, v25

    move-object/from16 v15, v32

    move-object/from16 v2, v33

    move-object v7, v0

    move-object/from16 v23, v9

    move-object/from16 v25, v13

    move-object/from16 v13, v26

    move-object/from16 v9, v30

    move-object/from16 v0, v34

    move-object/from16 v26, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v29

    move-object/from16 v29, p1

    move-object/from16 v63, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v63

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v3, LjB;

    iget-object v4, v1, Lxz;->c:LCC;

    invoke-virtual/range {p1 .. p1}, LxA;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/io/File;

    invoke-virtual {v4, v7}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v7, "session.json"

    invoke-direct {v14, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v14}, LjB;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, LYJ;->h()LEK;

    move-result-object v4

    invoke-static {v4}, Lwb2;->f(LEK;)Luk0;

    move-result-object v4

    sget-object v7, LTz;->a:LTz;

    invoke-virtual {v7}, LTz;->d()V

    iget-object v14, v0, LxA;->b:Ljava/lang/String;

    move-object/from16 v23, v4

    const/16 v15, 0x50

    invoke-static {v15, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v24, v5

    const-string v5, "\'"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' \u2014 "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LTz;->j(Ljava/lang/String;)V

    invoke-virtual {v3}, LjB;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, LjB;->a(Ljava/lang/String;)V

    sget-object v5, LL5;->a:Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, LxA;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "==== CODE(single) \'"

    const-string v14, "\': "

    invoke-static {v7, v5, v14, v2}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lxz;->c:LCC;

    invoke-virtual/range {p1 .. p1}, LxA;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LCC;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, LL5;->a:Ljava/io/File;

    const-string v15, "  CODE repaired "

    invoke-static {v15, v14}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v7, LTz;->a:LTz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Repaired "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " file(s) left broken by an earlier run."

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LTz;->i(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LjB;->c()LuA;

    move-result-object v5

    new-instance v7, Lta1;

    invoke-direct {v7}, Lta1;-><init>()V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LuA;->f()Z

    move-result v14

    if-nez v14, :cond_5

    sget-object v14, LuA;->e:Ljava/util/List;

    invoke-static {v5, v2}, LAO0;->t(LuA;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, LmB;->a:LmB;

    invoke-virtual {v14, v0, v5}, LmB;->a(LxA;LuA;)V

    sget-object v14, LTz;->a:LTz;

    invoke-virtual {v5}, LuA;->c()I

    move-result v15

    invoke-virtual {v5}, LuA;->e()Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v25, v13

    const-string v13, "Resuming \u2014 "

    move-object/from16 v26, v8

    const-string v8, " steps already done."

    invoke-static {v15, v1, v13, v11, v8}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, LTz;->j(Ljava/lang/String;)V

    sget-object v1, LL5;->a:Ljava/io/File;

    iget v1, v5, LuA;->d:I

    invoke-virtual {v5}, LuA;->d()LT31;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v8, v8, LT31;->a:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "  CODE: resuming plan r"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at step "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v26, v8

    move-object/from16 v25, v13

    sget-object v1, LmB;->a:LmB;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LuA;->f()Z

    move-result v8

    const/4 v13, 0x1

    xor-int/2addr v8, v13

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1, v0, v5}, LmB;->a(LxA;LuA;)V

    const/4 v5, 0x0

    :goto_5
    iput-object v5, v7, Lta1;->N:Ljava/lang/Object;

    if-eqz v5, :cond_7

    invoke-static {v3, v5}, Lxz;->j(LjB;LuA;)V

    :cond_7
    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    goto :goto_6

    :cond_8
    const-string v1, "Pichhli baar tumne poochha tha: \""

    const-string v5, "\"\nUser ka jawab: \""

    const-string v8, "\"\nYe jawab mil chuka hai \u2014 isi pe kaam karo, yahi sawaal dobara mat poochho."

    invoke-static {v1, v4, v5, v2, v8}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v5, Lra1;

    invoke-direct {v5}, Lra1;-><init>()V

    new-instance v8, Lra1;

    invoke-direct {v8}, Lra1;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lta1;

    invoke-direct {v14}, Lta1;-><init>()V

    new-instance v15, Lra1;

    invoke-direct {v15}, Lra1;-><init>()V

    sget-object v27, LmB;->a:LmB;

    const-string v27, "Soch rahi hoon\u2026"

    sput-object v27, LmB;->e:Ljava/lang/String;

    invoke-static {}, LmB;->f()V

    move-object/from16 v37, v6

    move-object/from16 v27, v11

    move-object/from16 v36, v12

    move-object v12, v13

    move-object/from16 v40, v14

    move-object/from16 p2, v25

    move-object/from16 v6, p2

    const/16 p1, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object v14, v7

    move-object v13, v8

    move-object/from16 v7, p0

    move-object v8, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v9

    move-object v9, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v10

    move-object v10, v1

    const/4 v1, 0x0

    move-object/from16 v63, v15

    move-object v15, v3

    :goto_7
    move-object/from16 v3, v63

    :goto_8
    iget-object v11, v7, Lxz;->a:LLK;

    invoke-static {v11}, LRi2;->d(LLK;)Z

    move-result v11

    if-eqz v11, :cond_77

    iget v11, v8, Lra1;->N:I

    move-object/from16 v28, v6

    const/16 v6, 0x28

    if-ge v11, v6, :cond_76

    iget v11, v13, Lra1;->N:I

    const/16 v6, 0xc

    if-ge v11, v6, :cond_76

    iget-object v6, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v6, LuA;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LuA;->a()I

    move-result v6

    const/16 v11, 0x28

    if-le v6, v11, :cond_a

    :cond_9
    const/16 v6, 0x28

    :cond_a
    iget-object v11, v14, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v41, v12

    if-eqz v11, :cond_c

    iget v12, v8, Lra1;->N:I

    move-object/from16 v42, v13

    iget v13, v3, Lra1;->N:I

    sub-int/2addr v12, v13

    if-ge v12, v6, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v24, v0

    move-object v11, v8

    move-object/from16 v12, v40

    move-object/from16 v43, v42

    const/4 v4, 0x0

    move-object/from16 v42, v41

    goto/16 :goto_5d

    :cond_c
    move-object/from16 v42, v13

    :goto_9
    check-cast v11, LuA;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, LuA;->d()LT31;

    move-result-object v6

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    iget-object v11, v14, Lta1;->N:Ljava/lang/Object;

    if-eqz v11, :cond_11

    check-cast v11, LuA;

    invoke-virtual {v11}, LuA;->f()Z

    move-result v11

    if-eqz v11, :cond_11

    if-nez v6, :cond_11

    if-nez v1, :cond_10

    invoke-virtual {v0}, LxA;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v7, Lxz;->k:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoC;

    invoke-virtual {v1}, LoC;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LuA;

    iput-object v7, v4, Lsz;->Q:Lxz;

    iput-object v0, v4, Lsz;->R:LxA;

    iput-object v2, v4, Lsz;->S:Ljava/lang/String;

    iput-object v15, v4, Lsz;->T:LjB;

    iput-object v5, v4, Lsz;->U:Luk0;

    iput-object v9, v4, Lsz;->V:Ljava/lang/String;

    iput-object v14, v4, Lsz;->W:Lta1;

    iput-object v10, v4, Lsz;->X:Ljava/lang/String;

    iput-object v8, v4, Lsz;->Y:Lra1;

    move-object/from16 v11, v42

    iput-object v11, v4, Lsz;->Z:Lra1;

    move-object/from16 v13, v41

    iput-object v13, v4, Lsz;->a0:Ljava/util/LinkedHashSet;

    move-object/from16 v12, v28

    iput-object v12, v4, Lsz;->b0:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v4, Lsz;->c0:Ljava/io/Serializable;

    move-object/from16 v12, v40

    iput-object v12, v4, Lsz;->d0:Ljava/io/Serializable;

    iput-object v3, v4, Lsz;->e0:Ljava/lang/Object;

    move-object/from16 v29, v6

    const/4 v6, 0x0

    iput-object v6, v4, Lsz;->f0:Ljava/lang/Object;

    iput-object v6, v4, Lsz;->g0:Ljava/lang/Object;

    iput-object v6, v4, Lsz;->h0:LqC;

    iput-object v6, v4, Lsz;->i0:Ljava/lang/StringBuilder;

    iput-object v6, v4, Lsz;->j0:Ljava/lang/Object;

    iput-object v6, v4, Lsz;->k0:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iput v6, v4, Lsz;->l0:I

    move/from16 v6, p1

    iput v6, v4, Lsz;->m0:I

    move/from16 v40, v6

    move/from16 v6, v39

    iput v6, v4, Lsz;->n0:I

    move/from16 v6, v38

    iput v6, v4, Lsz;->o0:I

    const/4 v6, 0x1

    iput v6, v4, Lsz;->r0:I

    invoke-virtual {v7, v0, v15, v1, v4}, Lxz;->g(LxA;LjB;LuA;LXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v37

    if-ne v1, v6, :cond_e

    return-object v6

    :cond_e
    move-object/from16 v31, v5

    move-object v5, v4

    move/from16 v4, v40

    move-object/from16 v40, v12

    move-object v12, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v3

    move-object v3, v1

    const/4 v1, 0x1

    :goto_b
    check-cast v3, LuA;

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v30, LmB;->a:LmB;

    const/16 v30, 0x0

    sput-boolean v30, LmB;->g:Z

    move-object/from16 p1, v0

    :try_start_0
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->X4:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 p2, v1

    :try_start_1
    new-instance v1, Lxt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v30, v2

    const/4 v2, 0x1

    :try_start_2
    invoke-direct {v1, v2}, Lxt;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_0
    :goto_c
    move-object/from16 v30, v2

    goto :goto_d

    :catchall_1
    move/from16 p2, v1

    goto :goto_c

    :catchall_2
    :goto_d
    iput-object v3, v11, Lta1;->N:Ljava/lang/Object;

    invoke-static {v15, v3}, Lxz;->j(LjB;LuA;)V

    const/4 v0, 0x0

    iput v0, v13, Lra1;->N:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 p1, v4

    move-object v4, v5

    move-object/from16 v37, v6

    move-object v3, v14

    move-object/from16 v6, v28

    move-object/from16 p2, v29

    move-object/from16 v2, v30

    move-object/from16 v5, v31

    move-object v14, v11

    goto/16 :goto_8

    :cond_f
    move-object/from16 p1, v0

    move-object/from16 v30, v2

    move-object/from16 v24, p1

    move-object v14, v11

    move-object/from16 v20, v12

    move-object v0, v15

    move-object/from16 v6, v28

    move-object/from16 v19, v30

    move-object/from16 v12, v40

    const/4 v4, 0x0

    :goto_e
    move-object v15, v7

    goto/16 :goto_5e

    :cond_10
    move-object/from16 v12, v40

    move-object/from16 v13, v41

    move-object/from16 v11, v42

    move-object/from16 v24, v0

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    const/4 v4, 0x0

    move-object v11, v8

    goto/16 :goto_5d

    :cond_11
    move-object/from16 v12, v40

    move-object/from16 v13, v41

    move-object/from16 v11, v42

    move/from16 v40, p1

    move-object/from16 p1, p2

    move/from16 p2, v1

    iget v1, v8, Lra1;->N:I

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lra1;->N:I

    iget v1, v11, Lra1;->N:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lra1;->N:I

    sget-object v1, LmB;->a:LmB;

    iget v1, v8, Lra1;->N:I

    invoke-static {v1}, LmB;->h(I)V

    if-eqz v6, :cond_12

    iget v1, v6, LT31;->a:I

    move-object/from16 v41, v3

    iget-object v3, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v3, LuA;

    invoke-virtual {v3}, LuA;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v42, v13

    iget-object v13, v6, LT31;->b:Ljava/lang/String;

    move-object/from16 v43, v11

    const/16 v11, 0x3c

    invoke-static {v11, v13}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Step "

    move-object/from16 v44, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v36

    invoke-static {v1, v3, v13, v8, v9}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LmB;->e:Ljava/lang/String;

    iget v1, v6, LT31;->a:I

    iget-object v3, v6, LT31;->b:Ljava/lang/String;

    const/16 v11, 0x78

    invoke-static {v11, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LjB;->f(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    move-object/from16 v41, v3

    move-object/from16 v44, v8

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    move-object/from16 v13, v24

    move-object/from16 v8, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v36

    :goto_f
    invoke-virtual {v0}, LxA;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v14, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, LuA;

    iget-object v1, v12, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, LnA;

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v34, p1

    invoke-virtual/range {v28 .. v35}, Lxz;->c(LxA;LuA;LT31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnA;)Loz;

    move-result-object v1

    sget-object v3, LTz;->a:LTz;

    iget-object v11, v14, Lta1;->N:Ljava/lang/Object;

    if-nez v11, :cond_13

    const-string v11, "Planning\u2026"

    goto :goto_10

    :cond_13
    const-string v11, "Working\u2026"

    :goto_10
    invoke-virtual {v3, v11}, LTz;->j(Ljava/lang/String;)V

    iput-object v7, v4, Lsz;->Q:Lxz;

    iput-object v0, v4, Lsz;->R:LxA;

    iput-object v2, v4, Lsz;->S:Ljava/lang/String;

    iput-object v15, v4, Lsz;->T:LjB;

    iput-object v5, v4, Lsz;->U:Luk0;

    move-object/from16 v3, v27

    iput-object v3, v4, Lsz;->V:Ljava/lang/String;

    iput-object v14, v4, Lsz;->W:Lta1;

    iput-object v10, v4, Lsz;->X:Ljava/lang/String;

    move-object/from16 v11, v44

    iput-object v11, v4, Lsz;->Y:Lra1;

    move-object/from16 v24, v0

    move-object/from16 v0, v43

    iput-object v0, v4, Lsz;->Z:Lra1;

    move-object/from16 v0, v42

    iput-object v0, v4, Lsz;->a0:Ljava/util/LinkedHashSet;

    move-object/from16 v0, p1

    iput-object v0, v4, Lsz;->b0:Ljava/lang/String;

    iput-object v12, v4, Lsz;->c0:Ljava/io/Serializable;

    move-object/from16 v0, v41

    iput-object v0, v4, Lsz;->d0:Ljava/io/Serializable;

    iput-object v6, v4, Lsz;->e0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lsz;->f0:Ljava/lang/Object;

    iput-object v0, v4, Lsz;->g0:Ljava/lang/Object;

    iput-object v0, v4, Lsz;->h0:LqC;

    iput-object v0, v4, Lsz;->i0:Ljava/lang/StringBuilder;

    iput-object v0, v4, Lsz;->j0:Ljava/lang/Object;

    iput-object v0, v4, Lsz;->k0:Ljava/lang/StringBuilder;

    move/from16 v0, p2

    iput v0, v4, Lsz;->l0:I

    move/from16 v0, v40

    iput v0, v4, Lsz;->m0:I

    move/from16 v0, v39

    iput v0, v4, Lsz;->n0:I

    move/from16 v0, v38

    iput v0, v4, Lsz;->o0:I

    const/4 v0, 0x2

    iput v0, v4, Lsz;->r0:I

    invoke-virtual {v7, v1, v5, v4}, Lxz;->p(Loz;Luk0;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v37

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object/from16 v37, v1

    move-object v1, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move-object v13, v14

    move/from16 v45, v38

    move/from16 v46, v39

    move/from16 v29, v40

    move-object/from16 v8, v43

    move/from16 v7, p2

    move-object/from16 p2, v2

    move-object v14, v6

    move-object/from16 v2, p1

    move-object v6, v5

    move-object/from16 p1, v15

    move-object/from16 v15, v41

    move-object v5, v4

    move-object v4, v12

    move-object v12, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v42

    :goto_11
    check-cast v3, Lgz1;

    move/from16 v30, v7

    if-eqz v3, :cond_17

    iget-object v7, v3, Lgz1;->a:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_12

    :cond_15
    const/4 v7, 0x1

    const/16 v22, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v7, 0x1

    const/16 v22, 0x1

    :goto_13
    xor-int/lit8 v32, v22, 0x1

    if-nez v32, :cond_18

    :cond_17
    move-object/from16 v2, p1

    move-object v5, v0

    move-object v7, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v9

    move-object/from16 v14, v24

    const/4 v4, 0x0

    move-object/from16 v3, p2

    goto/16 :goto_54

    :cond_18
    invoke-virtual {v3}, Lgz1;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v32, v14

    iget-object v14, v1, Lxz;->l:Ljava/lang/String;

    sget-object v33, LmB;->a:LmB;

    invoke-static {v14}, LmB;->g(Ljava/lang/String;)V

    sget-object v33, LmC;->s:LHa1;

    invoke-static {v7}, LMh2;->f(Ljava/lang/String;)LmC;

    move-result-object v7

    move-object/from16 v33, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v10

    iget-object v10, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v10, LnA;

    if-eqz v10, :cond_1b

    move-object/from16 v36, v6

    iget-object v6, v7, LmC;->k:Ljava/util/List;

    move-object/from16 v38, v5

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_19

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_15

    :cond_19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlC;

    iget-object v6, v6, LlC;->a:Ljava/lang/String;

    move-object/from16 v39, v5

    iget-object v5, v10, LnA;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    iput-object v5, v4, Lta1;->N:Ljava/lang/Object;

    goto :goto_15

    :cond_1a
    move-object/from16 v5, v39

    goto :goto_14

    :cond_1b
    move-object/from16 v38, v5

    move-object/from16 v36, v6

    :cond_1c
    :goto_15
    invoke-virtual {v7}, LmC;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, " chars"

    move-object/from16 v39, v2

    const-string v2, " parts, "

    move-object/from16 v40, v3

    const-string v3, "  CODE parts "

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlC;

    move-object/from16 v41, v5

    iget-object v5, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v5, LnA;

    invoke-static {v5, v6}, LIh2;->f(LnA;LlC;)LsA;

    move-result-object v5

    instance-of v6, v5, LrA;

    if-eqz v6, :cond_1e

    new-instance v6, LlC;

    check-cast v5, LrA;

    move-object/from16 v42, v0

    iget-object v0, v5, LrA;->a:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v5, LrA;->b:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, LlC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v4, Lta1;->N:Ljava/lang/Object;

    sget-object v0, LTz;->a:LTz;

    iget-object v1, v5, LrA;->a:Ljava/lang/String;

    iget v6, v5, LrA;->c:I

    move-object/from16 v44, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hisson me poori hui"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTz;->i(Ljava/lang/String;)V

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v5, LrA;->a:Ljava/lang/String;

    iget v1, v5, LrA;->c:I

    iget-object v5, v5, LrA;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " whole after "

    invoke-static {v3, v1, v0, v6, v2}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_1d
    :goto_17
    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v5, v41

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v14, v44

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v14

    instance-of v0, v5, LqA;

    if-eqz v0, :cond_1d

    check-cast v5, LqA;

    iget-object v0, v5, LqA;->a:Ljava/lang/String;

    const-string v1, "\n[SYSTEM] APPEND "

    const-string v2, ": is file ka koi kata hua hissa nahi tha. APPEND sirf \'ADHOORI FILE\' ke liye hai - nayi file ke liye WRITE, chhote badlav ke liye SEARCH/REPLACE.\n"

    invoke-static {v1, v0, v2, v12}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_17

    :cond_1f
    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v14

    iget-object v0, v7, LmC;->r:LjC;

    if-eqz v0, :cond_25

    iget-object v1, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LnA;

    invoke-static {v1, v0}, LIh2;->g(LnA;LjC;)LsA;

    move-result-object v1

    instance-of v5, v1, LoA;

    if-eqz v5, :cond_21

    check-cast v1, LoA;

    iget-object v2, v1, LoA;->a:LnA;

    iput-object v2, v4, Lta1;->N:Ljava/lang/Object;

    iget v5, v15, Lra1;->N:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v15, Lra1;->N:I

    iget v5, v1, LoA;->b:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_20

    const/4 v5, 0x0

    iput v5, v8, Lra1;->N:I

    :cond_20
    sget-object v5, LTz;->a:LTz;

    iget-object v6, v0, LjC;->a:Ljava/lang/String;

    iget v2, v2, LnA;->c:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": jawab lamba tha - hissa "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mil gaya, aage likh rahi hoon"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LTz;->j(Ljava/lang/String;)V

    sget-object v2, LL5;->a:Ljava/io/File;

    iget-object v2, v0, LjC;->a:Ljava/lang/String;

    iget-object v5, v1, LoA;->a:LnA;

    iget v6, v5, LnA;->c:I

    iget v10, v1, LoA;->b:I

    iget-object v5, v5, LnA;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v14, " part "

    move-object/from16 v41, v9

    const-string v9, " +"

    invoke-static {v3, v6, v2, v14, v9}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chars ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " so far)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iget v2, v11, Lra1;->N:I

    iget-object v0, v0, LjC;->a:Ljava/lang/String;

    iget-object v1, v1, LoA;->a:LnA;

    iget v1, v1, LnA;->c:I

    const-string v3, "\n[turn "

    const-string v5, ": hissa "

    move-object/from16 v6, v23

    invoke-static {v3, v2, v6, v0, v5}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mila, file abhi adhoori\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_21
    move-object/from16 v41, v9

    move-object/from16 v6, v23

    instance-of v0, v1, LpA;

    if-eqz v0, :cond_24

    sget-object v0, LL5;->a:Ljava/io/File;

    check-cast v1, LpA;

    iget-object v0, v1, LpA;->a:Ljava/lang/String;

    iget v4, v1, LpA;->b:I

    iget v5, v1, LpA;->c:I

    invoke-virtual {v1}, LpA;->a()I

    move-result v6

    const-string v7, " gave up "

    invoke-static {v3, v0, v7}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, LOt;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " after "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LlB;->a:LHa1;

    iget-object v0, v1, LpA;->a:Ljava/lang/String;

    iget v2, v1, LpA;->b:I

    iget v1, v1, LpA;->c:I

    iget-object v3, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v3, LuA;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LuA;->c()I

    move-result v3

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    :goto_18
    iget-object v4, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v4, LuA;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LuA;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    :goto_19
    invoke-static {v2, v1, v3, v15, v0}, LlB;->b(IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, LuA;

    iget v1, v11, Lra1;->N:I

    new-instance v2, Lkz;

    invoke-direct {v2, v0}, Lkz;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v43

    move-object/from16 v28, v42

    move-object/from16 v29, p1

    move-object/from16 v31, p2

    move-object/from16 v32, v24

    move/from16 v33, v1

    move-object/from16 v34, v2

    invoke-virtual/range {v27 .. v34}, Lxz;->i(LxA;LjB;LuA;Ljava/lang/String;Ljava/util/LinkedHashSet;ILnz;)V

    return-object v2

    :cond_24
    instance-of v0, v1, LqA;

    if-eqz v0, :cond_26

    check-cast v1, LqA;

    iget-object v0, v1, LqA;->a:Ljava/lang/String;

    const-string v1, "\n[SYSTEM] APPEND "

    const-string v2, ": is file ka koi kata hua hissa nahi tha. APPEND sirf \'ADHOORI FILE\' ke liye hai - nayi file ke liye WRITE, chhote badlav ke liye SEARCH/REPLACE.\n"

    invoke-static {v1, v0, v2, v12}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1a

    :cond_25
    move-object/from16 v41, v9

    move-object/from16 v6, v23

    :cond_26
    :goto_1a
    invoke-virtual/range {v40 .. v40}, Lgz1;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, LmC;->r:LjC;

    if-nez v0, :cond_27

    const-string v0, "\n[SYSTEM] Pichhla jawab answer ki had pe kat gaya (kisi file ke bahar). Ek turn me kam likho - 1 file, ya chhote SEARCH/REPLACE.\n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v7

    goto :goto_1b

    :cond_28
    iget-object v0, v7, LmC;->k:Ljava/util/List;

    move-object/from16 v1, v44

    invoke-static {v1, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LmC;->a(LmC;Ljava/util/ArrayList;)LmC;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0}, LmC;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v2, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LuA;

    move-object/from16 v3, p2

    invoke-static {v2, v1, v3}, Lxz;->a(LuA;Ljava/util/List;Ljava/lang/String;)LuA;

    move-result-object v1

    iput-object v1, v13, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lxz;->j(LjB;LuA;)V

    sget-object v1, LTz;->a:LTz;

    iget-object v5, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v5, LuA;

    invoke-virtual {v5}, LuA;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v7, LuA;

    invoke-virtual {v7}, LuA;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_29

    move-object/from16 v7, v25

    goto :goto_1c

    :cond_29
    const-string v7, "s"

    :goto_1c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Plan: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " step"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LTz;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v8, Lra1;->N:I

    goto :goto_1d

    :cond_2a
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_1d
    iget-object v1, v13, Lta1;->N:Ljava/lang/Object;

    if-nez v1, :cond_2b

    invoke-virtual {v0}, LmC;->j()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, LmC;->k()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v0, "[SYSTEM] Kuch actionable nahi tha \u2014 PLAN bhejo ya likhna shuru karo."

    move-object/from16 v1, v39

    invoke-static {v1, v0}, Lxz;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v0

    move-object/from16 v40, v4

    move-object/from16 v23, v6

    move-object v14, v13

    move-object/from16 v12, v24

    move-object/from16 v24, v28

    move/from16 p1, v29

    move/from16 v1, v30

    move-object/from16 v6, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v38

    move-object/from16 v36, v41

    move-object/from16 v0, v42

    move-object/from16 v7, v43

    move/from16 v38, v45

    move/from16 v39, v46

    move-object v13, v8

    move-object v8, v11

    move-object/from16 v63, v15

    move-object v15, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_2b
    move-object/from16 v1, v39

    move-object/from16 v5, v42

    move-object/from16 v7, v43

    invoke-virtual {v7, v5, v0}, Lxz;->b(LxA;LmC;)LqC;

    move-result-object v9

    invoke-virtual {v9}, LqC;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v14, 0x1

    xor-int/2addr v10, v14

    if-eqz v10, :cond_2d

    const/4 v10, 0x0

    iput v10, v8, Lra1;->N:I

    invoke-virtual {v9}, LqC;->a()Ljava/util/List;

    move-result-object v10

    move-object/from16 v14, v24

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v10, LmB;->a:LmB;

    move-object/from16 v23, v6

    invoke-virtual {v9}, LqC;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v6}, LmB;->k(Ljava/util/List;)V

    invoke-virtual {v9}, LqC;->a()Ljava/util/List;

    move-result-object v47

    const-string v48, ", "

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x3e

    invoke-static/range {v47 .. v52}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "edit"

    invoke-virtual {v2, v10, v6}, LjB;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LqC;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 p1, v6

    sget-object v6, LTz;->a:LTz;

    move-object/from16 v24, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v31, v4

    const-string v4, "wrote "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LTz;->i(Ljava/lang/String;)V

    move-object/from16 v6, p1

    move-object/from16 v15, v24

    move-object/from16 v4, v31

    goto :goto_1e

    :cond_2c
    move-object/from16 v31, v4

    :goto_1f
    move-object/from16 v24, v15

    goto :goto_20

    :cond_2d
    move-object/from16 v31, v4

    move-object/from16 v23, v6

    move-object/from16 v14, v24

    goto :goto_1f

    :goto_20
    iget-object v4, v9, LqC;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v10, LTz;->a:LTz;

    invoke-virtual {v10, v6}, LTz;->f(Ljava/lang/String;)V

    const-string v10, "fail"

    invoke-virtual {v2, v10, v6}, LjB;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    iget-object v4, v9, LqC;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_2f

    sget-object v4, LTz;->a:LTz;

    iget-object v6, v9, LqC;->c:Ljava/util/List;

    sget-object v51, LBo;->d0:LBo;

    const-string v48, ", "

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x1e

    move-object/from16 v47, v6

    invoke-static/range {v47 .. v52}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "cleaned patch markers in "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LTz;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v8, Lra1;->N:I

    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v9, LqC;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_30

    const-string v6, "\n[YE EDITS APPLY NAHI HUI]\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, LqC;->b:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v6, v10}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v47

    sget-object v51, LBo;->e0:LBo;

    const-string v48, "\n"

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x1e

    invoke-static/range {v47 .. v52}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v0}, LmC;->g()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x4

    invoke-static {v6, v10}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LkC;

    iget v12, v10, LkC;->b:I

    if-lez v12, :cond_31

    iget v15, v10, LkC;->c:I

    if-ge v15, v12, :cond_32

    :cond_31
    move-object/from16 v39, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    goto :goto_23

    :cond_32
    iget-object v12, v7, Lxz;->c:LCC;

    invoke-virtual {v5}, LxA;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v6

    iget-object v6, v10, LkC;->a:Ljava/lang/String;

    move-object/from16 p2, v9

    iget v9, v10, LkC;->b:I

    move-object/from16 v39, v1

    iget v1, v10, LkC;->c:I

    invoke-virtual {v12, v9, v1, v15, v6}, LCC;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :goto_23
    iget-object v1, v7, Lxz;->c:LCC;

    invoke-virtual {v5}, LxA;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v10, LkC;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, LCC;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    sget-object v6, LTz;->a:LTz;

    iget-object v9, v10, LkC;->a:Ljava/lang/String;

    iget v12, v10, LkC;->b:I

    if-lez v12, :cond_33

    iget v15, v10, LkC;->c:I

    if-ge v15, v12, :cond_34

    :cond_33
    move-object/from16 v43, v8

    move-object/from16 v42, v14

    move-object/from16 v8, v26

    goto :goto_25

    :cond_34
    move-object/from16 v42, v14

    const-string v14, "-"

    move-object/from16 v43, v8

    move-object/from16 v8, v26

    invoke-static {v12, v15, v8, v14}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_26

    :goto_25
    move-object/from16 v12, v25

    :goto_26
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "read "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LTz;->k(Ljava/lang/String;)V

    iget-object v6, v10, LkC;->a:Ljava/lang/String;

    const-string v9, "\nFILE "

    const-string v10, ":\n```\n"

    invoke-static {v9, v6, v10, v4}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v1, :cond_35

    const/16 v6, 0x1770

    invoke-static {v6, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_35
    const-string v1, "(nahi mili)"

    :goto_27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n```\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v26, v8

    move-object/from16 v1, v39

    move-object/from16 v14, v42

    move-object/from16 v8, v43

    goto/16 :goto_22

    :cond_36
    move-object/from16 v39, v1

    move-object/from16 v43, v8

    move-object/from16 p2, v9

    move-object/from16 v42, v14

    move-object/from16 v8, v26

    invoke-virtual {v0}, LmC;->c()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, LTz;->a:LTz;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "grep "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LTz;->k(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\nGREP \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\':\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lxz;->c:LCC;

    invoke-virtual {v5}, LxA;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v6}, LCC;->g(LCC;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_37
    iget-object v1, v0, LmC;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-nez v1, :cond_38

    iget-object v1, v0, LmC;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_39

    :cond_38
    move-object/from16 v1, v38

    goto :goto_29

    :cond_39
    move-object/from16 v9, p2

    move-object/from16 p1, v7

    move-object/from16 v15, v24

    move/from16 v7, v30

    move-object/from16 v26, v31

    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v10, v35

    move-object/from16 v6, v36

    move-object/from16 v30, v38

    move-object/from16 v24, v42

    move-object/from16 v36, v4

    move-object v4, v0

    move-object/from16 v0, v37

    goto/16 :goto_2b

    :goto_29
    iput-object v7, v1, Lsz;->Q:Lxz;

    iput-object v5, v1, Lsz;->R:LxA;

    iput-object v3, v1, Lsz;->S:Ljava/lang/String;

    iput-object v2, v1, Lsz;->T:LjB;

    move-object/from16 v6, v36

    iput-object v6, v1, Lsz;->U:Luk0;

    move-object/from16 v9, v35

    iput-object v9, v1, Lsz;->V:Ljava/lang/String;

    iput-object v13, v1, Lsz;->W:Lta1;

    move-object/from16 v10, v34

    iput-object v10, v1, Lsz;->X:Ljava/lang/String;

    iput-object v11, v1, Lsz;->Y:Lra1;

    move-object/from16 v12, v43

    iput-object v12, v1, Lsz;->Z:Lra1;

    move-object/from16 v14, v42

    iput-object v14, v1, Lsz;->a0:Ljava/util/LinkedHashSet;

    move-object/from16 v15, v33

    iput-object v15, v1, Lsz;->b0:Ljava/lang/String;

    move-object/from16 v6, v39

    iput-object v6, v1, Lsz;->c0:Ljava/io/Serializable;

    move-object/from16 v6, v31

    iput-object v6, v1, Lsz;->d0:Ljava/io/Serializable;

    move-object/from16 v6, v24

    iput-object v6, v1, Lsz;->e0:Ljava/lang/Object;

    move-object/from16 v6, v32

    iput-object v6, v1, Lsz;->f0:Ljava/lang/Object;

    iput-object v0, v1, Lsz;->g0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v1, Lsz;->h0:LqC;

    iput-object v4, v1, Lsz;->i0:Ljava/lang/StringBuilder;

    iput-object v4, v1, Lsz;->j0:Ljava/lang/Object;

    move-object/from16 p1, v4

    move/from16 v4, v30

    iput v4, v1, Lsz;->l0:I

    move/from16 v4, v29

    iput v4, v1, Lsz;->m0:I

    move/from16 v26, v4

    move/from16 v4, v46

    iput v4, v1, Lsz;->n0:I

    move/from16 v29, v4

    move/from16 v4, v45

    iput v4, v1, Lsz;->o0:I

    move/from16 v33, v4

    const/4 v4, 0x3

    iput v4, v1, Lsz;->r0:I

    invoke-virtual {v7, v0, v1}, Lxz;->m(LmC;LXJ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p2, v0

    move-object/from16 v0, v37

    if-ne v4, v0, :cond_3a

    return-object v0

    :cond_3a
    move-object/from16 v34, v9

    move/from16 v9, v29

    move-object/from16 v35, v36

    move-object/from16 v36, p1

    move-object/from16 v29, v14

    move/from16 v14, v26

    move-object/from16 v26, v31

    move/from16 v31, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v36

    move-object/from16 p1, v32

    move-object/from16 v32, v10

    move-object v10, v4

    move-object/from16 v4, p2

    :goto_2a
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iput v1, v12, Lra1;->N:I

    move/from16 v46, v9

    move-object/from16 v43, v12

    move-object/from16 v12, v32

    move/from16 v45, v33

    move-object/from16 v10, v34

    move-object/from16 v32, p1

    move-object v9, v6

    move-object/from16 p1, v7

    move/from16 v7, v31

    move-object/from16 v6, v35

    move-object/from16 v63, v29

    move/from16 v29, v14

    move-object v14, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v63

    :goto_2b
    invoke-virtual {v4}, LmC;->i()Ljava/util/List;

    move-result-object v1

    move-object/from16 p2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v37, v0

    move/from16 v57, v7

    move-object/from16 v53, v9

    move-object v0, v15

    move/from16 v56, v29

    move-object/from16 v29, v32

    move-object/from16 v58, v36

    move-object/from16 v4, v39

    move-object/from16 v9, v43

    move/from16 v54, v45

    move/from16 v55, v46

    move-object v7, v6

    move-object v15, v14

    move-object/from16 v14, v24

    move-object/from16 v24, p2

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v30

    move-object/from16 v63, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v63

    :goto_2c
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_3c

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    iput-object v2, v1, Lsz;->Q:Lxz;

    iput-object v5, v1, Lsz;->R:LxA;

    iput-object v3, v1, Lsz;->S:Ljava/lang/String;

    iput-object v6, v1, Lsz;->T:LjB;

    iput-object v7, v1, Lsz;->U:Luk0;

    iput-object v10, v1, Lsz;->V:Ljava/lang/String;

    iput-object v13, v1, Lsz;->W:Lta1;

    iput-object v12, v1, Lsz;->X:Ljava/lang/String;

    iput-object v11, v1, Lsz;->Y:Lra1;

    iput-object v9, v1, Lsz;->Z:Lra1;

    iput-object v14, v1, Lsz;->a0:Ljava/util/LinkedHashSet;

    iput-object v15, v1, Lsz;->b0:Ljava/lang/String;

    iput-object v4, v1, Lsz;->c0:Ljava/io/Serializable;

    iput-object v8, v1, Lsz;->d0:Ljava/io/Serializable;

    move-object/from16 v30, v3

    move-object/from16 v3, v31

    iput-object v3, v1, Lsz;->e0:Ljava/lang/Object;

    move-object/from16 v3, v29

    iput-object v3, v1, Lsz;->f0:Ljava/lang/Object;

    move-object/from16 v3, v24

    iput-object v3, v1, Lsz;->g0:Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v4, v53

    iput-object v4, v1, Lsz;->h0:LqC;

    move-object/from16 v32, v4

    move-object/from16 v4, v58

    iput-object v4, v1, Lsz;->i0:Ljava/lang/StringBuilder;

    move-object/from16 v33, v5

    move-object/from16 v5, p1

    iput-object v5, v1, Lsz;->j0:Ljava/lang/Object;

    iput-object v4, v1, Lsz;->k0:Ljava/lang/StringBuilder;

    move-object/from16 v34, v4

    move/from16 v4, v57

    iput v4, v1, Lsz;->l0:I

    move/from16 v35, v4

    move/from16 v4, v56

    iput v4, v1, Lsz;->m0:I

    move/from16 v36, v4

    move/from16 v4, v55

    iput v4, v1, Lsz;->n0:I

    move/from16 v38, v4

    move/from16 v4, v54

    iput v4, v1, Lsz;->o0:I

    move/from16 v39, v4

    const/4 v4, 0x4

    iput v4, v1, Lsz;->r0:I

    invoke-virtual {v2, v0, v1}, Lxz;->o(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v37

    if-ne v0, v4, :cond_3b

    return-object v4

    :cond_3b
    move-object/from16 v53, v32

    move-object/from16 v58, v34

    move/from16 v57, v35

    move/from16 v56, v36

    move/from16 v55, v38

    move/from16 v54, v39

    move-object/from16 v32, v3

    move-object v3, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v15

    move-object v15, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v58

    :goto_2d
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v4

    move-object/from16 p1, v15

    move-object/from16 v4, v24

    move-object/from16 v14, v29

    move-object/from16 v3, v30

    move-object/from16 v15, v31

    move-object/from16 v24, v32

    move-object/from16 v29, v33

    goto/16 :goto_2c

    :cond_3c
    move-object/from16 v31, v0

    move-object/from16 v30, v3

    move-object/from16 v33, v5

    move-object/from16 v3, v24

    move-object/from16 v32, v53

    move/from16 v39, v54

    move/from16 v38, v55

    move/from16 v36, v56

    move/from16 v35, v57

    move-object/from16 v34, v58

    move-object/from16 v24, v4

    move-object/from16 v4, v37

    invoke-virtual {v3}, LmC;->d()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 p1, v0

    move-object/from16 v59, v3

    move-object v5, v9

    move-object v4, v12

    move-object v3, v13

    move-object v0, v14

    move-object/from16 v13, v30

    move-object/from16 v30, v32

    move-object/from16 v60, v34

    move/from16 v62, v38

    move/from16 v61, v39

    move-object v9, v2

    move-object v14, v10

    move-object v12, v11

    move-object/from16 v2, v24

    move/from16 v24, v36

    move-object v11, v6

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v6, v33

    move-object v8, v1

    move-object/from16 v1, v29

    move/from16 v29, v35

    :goto_2e
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_43

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v7

    iget-object v7, v9, Lxz;->k:LSB1;

    invoke-virtual {v7}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoC;

    invoke-virtual {v7}, LoC;->a()Z

    move-result v7

    if-eqz v7, :cond_42

    sget-object v7, LmB;->a:LmB;

    const/4 v7, 0x0

    sput-boolean v7, LmB;->g:Z

    sget-object v7, LTz;->a:LTz;

    move-object/from16 v34, v2

    const-string v2, "Dekh rahi hoon page kaisa lagta hai\u2026"

    invoke-virtual {v7, v2}, LTz;->j(Ljava/lang/String;)V

    iget-object v2, v9, Lxz;->k:LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoC;

    iget-object v7, v9, Lxz;->c:LCC;

    move-object/from16 p2, v2

    invoke-virtual {v6}, LxA;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LCC;->i(Ljava/lang/String;)LxA;

    move-result-object v2

    if-nez v2, :cond_3d

    move-object v2, v6

    :cond_3d
    invoke-static/range {v32 .. v32}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_40

    if-eqz v1, :cond_3f

    iget-object v7, v1, LT31;->b:Ljava/lang/String;

    if-nez v7, :cond_3e

    goto :goto_2f

    :cond_3e
    move-object/from16 v32, v7

    goto :goto_30

    :cond_3f
    :goto_2f
    move-object/from16 v32, v13

    :cond_40
    :goto_30
    move-object/from16 v7, v32

    iput-object v9, v8, Lsz;->Q:Lxz;

    iput-object v6, v8, Lsz;->R:LxA;

    iput-object v13, v8, Lsz;->S:Ljava/lang/String;

    iput-object v11, v8, Lsz;->T:LjB;

    iput-object v10, v8, Lsz;->U:Luk0;

    iput-object v14, v8, Lsz;->V:Ljava/lang/String;

    iput-object v3, v8, Lsz;->W:Lta1;

    iput-object v4, v8, Lsz;->X:Ljava/lang/String;

    iput-object v12, v8, Lsz;->Y:Lra1;

    iput-object v5, v8, Lsz;->Z:Lra1;

    iput-object v0, v8, Lsz;->a0:Ljava/util/LinkedHashSet;

    iput-object v15, v8, Lsz;->b0:Ljava/lang/String;

    move-object/from16 v32, v15

    move-object/from16 v15, v34

    iput-object v15, v8, Lsz;->c0:Ljava/io/Serializable;

    move-object/from16 v34, v4

    move-object/from16 v4, v33

    iput-object v4, v8, Lsz;->d0:Ljava/io/Serializable;

    move-object/from16 v33, v14

    move-object/from16 v14, v31

    iput-object v14, v8, Lsz;->e0:Ljava/lang/Object;

    iput-object v1, v8, Lsz;->f0:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v59

    iput-object v1, v8, Lsz;->g0:Ljava/lang/Object;

    move-object/from16 v35, v14

    move-object/from16 v14, v30

    iput-object v14, v8, Lsz;->h0:LqC;

    move-object/from16 v30, v10

    move-object/from16 v10, v60

    iput-object v10, v8, Lsz;->i0:Ljava/lang/StringBuilder;

    move-object/from16 v36, v15

    move-object/from16 v15, p1

    iput-object v15, v8, Lsz;->j0:Ljava/lang/Object;

    move-object/from16 v38, v15

    const/4 v15, 0x0

    iput-object v15, v8, Lsz;->k0:Ljava/lang/StringBuilder;

    move/from16 v15, v29

    iput v15, v8, Lsz;->l0:I

    move/from16 v15, v24

    iput v15, v8, Lsz;->m0:I

    move/from16 v15, v62

    iput v15, v8, Lsz;->n0:I

    move/from16 v39, v15

    move/from16 v15, v61

    iput v15, v8, Lsz;->o0:I

    move/from16 v40, v15

    const/4 v15, 0x5

    iput v15, v8, Lsz;->r0:I

    move-object/from16 v15, p2

    invoke-virtual {v15, v2, v7, v8}, LoC;->b(LxA;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v37

    if-ne v2, v15, :cond_41

    return-object v15

    :cond_41
    move-object/from16 p1, v0

    move-object/from16 v59, v1

    move-object v7, v4

    move-object v0, v10

    move-object/from16 v10, v30

    move-object/from16 v1, v31

    move-object/from16 v4, v34

    move-object/from16 v31, v35

    move/from16 v62, v39

    move/from16 v61, v40

    move-object/from16 v30, v14

    move-object/from16 v34, v33

    move-object/from16 v14, v38

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v36

    :goto_31
    check-cast v3, Ljava/lang/String;

    move-object/from16 p2, v1

    const-string v1, "\n[DEKHA \u2014 asli screen se]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xbb8

    invoke-static {v1, v3}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iput v1, v5, Lra1;->N:I

    move-object/from16 v1, p2

    move-object/from16 v60, v0

    move-object/from16 v37, v15

    move-object/from16 v15, v32

    move-object/from16 v3, v33

    move-object/from16 v0, p1

    move-object/from16 p1, v14

    move-object/from16 v14, v34

    goto/16 :goto_2e

    :cond_42
    move-object/from16 v38, p1

    move-object/from16 v36, v2

    move-object/from16 v34, v4

    move-object/from16 v32, v15

    move-object/from16 v35, v31

    move-object/from16 v4, v33

    move-object/from16 v15, v37

    move/from16 v40, v61

    move/from16 v39, v62

    move-object/from16 v31, v1

    move-object/from16 v33, v14

    move-object/from16 v14, v30

    move-object/from16 v1, v59

    move-object/from16 v30, v10

    move-object/from16 v10, v60

    const-string v2, "\n[SYSTEM] Page is phone par dekha nahi ja sakta \u2014 code se hi judge karo.\n"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object/from16 v10, v30

    move-object/from16 v1, v31

    move-object/from16 v15, v32

    move-object/from16 v4, v34

    move-object/from16 v31, v35

    move-object/from16 v2, v36

    move-object/from16 v30, v14

    move-object/from16 v14, v33

    goto/16 :goto_2e

    :cond_43
    move-object/from16 v36, v2

    move-object/from16 v34, v4

    move-object v4, v7

    move-object/from16 v33, v14

    move-object/from16 v32, v15

    move-object/from16 v14, v30

    move-object/from16 v35, v31

    move-object/from16 v15, v37

    move-object/from16 v1, v59

    move/from16 v40, v61

    move/from16 v39, v62

    move-object/from16 v30, v10

    move-object/from16 v10, v60

    invoke-virtual {v1}, LmC;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_44

    move-object/from16 p1, v2

    move-object/from16 v38, v4

    move-object/from16 v31, v8

    move-object/from16 v37, v15

    goto :goto_36

    :cond_44
    move-object/from16 p1, v2

    iget-object v2, v11, LjB;->b:Ljava/lang/Object;

    monitor-enter v2

    move-object/from16 v37, v15

    :try_start_3
    invoke-virtual {v11}, LjB;->d()LiB;

    move-result-object v15

    move-object/from16 v31, v8

    iget-object v8, v15, LiB;->a:Ljava/util/List;

    move-object/from16 v38, v4

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_45

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_34

    :cond_45
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 p2, v4

    move-object/from16 v4, v42

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v7}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_35

    :cond_46
    move-object/from16 v4, p2

    goto :goto_33

    :cond_47
    :goto_34
    invoke-static {v7, v8}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v43

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v48, 0x0

    const/16 v51, 0xfe

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v42, v15

    invoke-static/range {v42 .. v51}, LiB;->a(LiB;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LuA;Ljava/lang/String;I)LiB;

    move-result-object v15

    :goto_35
    invoke-virtual {v11, v15}, LjB;->h(LiB;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    :goto_36
    move-object/from16 v2, p1

    move-object/from16 v8, v31

    move-object/from16 v15, v37

    move-object/from16 v4, v38

    goto/16 :goto_32

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_48
    move-object/from16 v38, v4

    move-object/from16 v31, v8

    move-object/from16 v37, v15

    invoke-virtual {v1}, LmC;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v9, Lxz;->h:LhA;

    if-eqz v7, :cond_49

    invoke-virtual {v6}, LxA;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, LhA;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_38

    :cond_49
    const/4 v7, 0x0

    :goto_38
    if-nez v7, :cond_4e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4a

    goto :goto_3c

    :cond_4a
    iget-object v7, v11, LjB;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    invoke-virtual {v11}, LjB;->d()LiB;

    move-result-object v8

    iget-object v15, v8, LiB;->a:Ljava/util/List;

    move-object/from16 p1, v2

    instance-of v2, v15, Ljava/util/Collection;

    if-eqz v2, :cond_4b

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_3a

    :cond_4b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 p2, v2

    move-object/from16 v2, v42

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_3b

    :cond_4c
    move-object/from16 v2, p2

    goto :goto_39

    :cond_4d
    :goto_3a
    invoke-static {v4, v15}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v43

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v48, 0x0

    const/16 v51, 0xfe

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v42, v8

    invoke-static/range {v42 .. v51}, LiB;->a(LiB;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LuA;Ljava/lang/String;I)LiB;

    move-result-object v8

    :goto_3b
    invoke-virtual {v11, v8}, LjB;->h(LiB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v7

    goto :goto_3d

    :catchall_4
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4e
    :goto_3c
    move-object/from16 p1, v2

    :goto_3d
    move-object/from16 v2, p1

    goto/16 :goto_37

    :cond_4f
    invoke-virtual {v14}, LqC;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_51

    invoke-virtual {v14}, LqC;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Lxz;->q(LxA;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_51

    const-string v4, "\n[STRUCTURE CHECK]\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, LTz;->a:LTz;

    invoke-static {v2}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_50

    move-object/from16 v2, v25

    :cond_50
    const/16 v8, 0x50

    invoke-static {v8, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LTz;->f(Ljava/lang/String;)V

    goto :goto_3e

    :cond_51
    const/16 v4, 0xa

    const/16 v8, 0x50

    :goto_3e
    iget-object v2, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LuA;

    if-eqz v2, :cond_53

    iget-object v7, v1, LmC;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v15, 0x1

    xor-int/2addr v7, v15

    if-eqz v7, :cond_53

    iget-object v7, v1, LmC;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v4, "ho gaya"

    invoke-virtual {v2, v15, v4}, LuA;->g(ILjava/lang/String;)LuA;

    move-result-object v2

    const/16 v4, 0xa

    goto :goto_3f

    :cond_52
    iput-object v2, v3, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lxz;->j(LjB;LuA;)V

    const/4 v2, 0x0

    iput v2, v5, Lra1;->N:I

    iget-object v2, v1, LmC;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v7, LTz;->a:LTz;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v8, v28

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " done"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LTz;->i(Ljava/lang/String;)V

    const/16 v8, 0x50

    goto :goto_40

    :cond_53
    move-object/from16 v8, v28

    iget-object v2, v1, LmC;->g:Ljava/lang/String;

    if-eqz v2, :cond_54

    sget-object v4, LTz;->a:LTz;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ek sawaal: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LTz;->j(Ljava/lang/String;)V

    iget-object v2, v3, Lta1;->N:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LuA;

    iget v2, v12, Lra1;->N:I

    new-instance v3, Lkz;

    iget-object v1, v1, LmC;->g:Ljava/lang/String;

    invoke-direct {v3, v1}, Lkz;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    move-object v7, v11

    move-object v9, v13

    move-object v10, v0

    move v11, v2

    move-object v12, v3

    invoke-virtual/range {v5 .. v12}, Lxz;->i(LxA;LjB;LuA;Ljava/lang/String;Ljava/util/LinkedHashSet;ILnz;)V

    return-object v3

    :cond_54
    iget-object v2, v1, LmC;->h:Ljava/lang/String;

    if-eqz v2, :cond_59

    move-object/from16 v4, v38

    iget-object v7, v4, Lta1;->N:Ljava/lang/Object;

    if-eqz v7, :cond_58

    check-cast v7, LnA;

    if-nez v40, :cond_55

    iget-object v1, v7, LnA;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "[SYSTEM] "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " abhi adhoori hai (jawab ki had pe kati thi) - DONE se pehle APPEND se poori karo."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v36

    invoke-static {v15, v1}, Lxz;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LTz;->a:LTz;

    iget-object v7, v7, LnA;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "DONE roka - "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " abhi adhoori hai"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LTz;->f(Ljava/lang/String;)V

    move-object/from16 p2, v1

    move-object v14, v3

    move-object/from16 v40, v4

    move-object v7, v9

    move-object v15, v11

    move-object v2, v13

    move/from16 p1, v24

    move/from16 v1, v29

    move-object/from16 v4, v31

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v3, v35

    move-object/from16 v36, v41

    const/16 v38, 0x1

    move-object v13, v5

    move-object/from16 v24, v8

    move-object v8, v12

    move-object/from16 v5, v30

    :goto_41
    move-object v12, v0

    :goto_42
    move-object v0, v6

    :goto_43
    move-object/from16 v6, v32

    goto/16 :goto_8

    :cond_55
    iget-object v1, v3, Lta1;->N:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LuA;

    iget v2, v12, Lra1;->N:I

    new-instance v4, Lkz;

    sget-object v5, LlB;->a:LHa1;

    iget-object v5, v7, LnA;->a:Ljava/lang/String;

    iget v7, v7, LnA;->c:I

    check-cast v1, LuA;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, LuA;->c()I

    move-result v1

    goto :goto_44

    :cond_56
    const/4 v1, 0x0

    :goto_44
    iget-object v3, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v3, LuA;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, LuA;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x1

    goto :goto_45

    :cond_57
    const/4 v3, 0x1

    const/4 v15, 0x0

    :goto_45
    invoke-static {v3, v7, v1, v15, v5}, LlB;->b(IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lkz;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    move-object v7, v11

    move-object v9, v13

    move-object v10, v0

    move v11, v2

    move-object v12, v4

    invoke-virtual/range {v5 .. v12}, Lxz;->i(LxA;LjB;LuA;Ljava/lang/String;Ljava/util/LinkedHashSet;ILnz;)V

    return-object v4

    :cond_58
    move-object/from16 v15, v36

    goto :goto_46

    :cond_59
    move-object/from16 v15, v36

    move-object/from16 v4, v38

    :goto_46
    if-eqz v2, :cond_6b

    iget-object v2, v14, LqC;->b:Ljava/util/List;

    invoke-virtual {v14}, LqC;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v39, :cond_5a

    const/4 v10, 0x1

    goto :goto_47

    :cond_5a
    const/4 v10, 0x0

    :goto_47
    invoke-static {v7, v2, v10}, LBh2;->b(ILjava/util/List;Z)LUz;

    move-result-object v2

    invoke-virtual {v2}, LUz;->a()Z

    move-result v7

    if-nez v7, :cond_5b

    invoke-virtual {v2}, LUz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1}, Lxz;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LTz;->a:LTz;

    iget-object v7, v14, LqC;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "DONE roka \u2014 "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " edit apply nahi hui"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LTz;->f(Ljava/lang/String;)V

    move-object/from16 p2, v1

    move-object v14, v3

    move-object v7, v9

    move-object v15, v11

    move-object v2, v13

    move/from16 p1, v24

    move/from16 v1, v29

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v3, v35

    move/from16 v38, v40

    move-object/from16 v36, v41

    const/16 v39, 0x1

    move-object/from16 v40, v4

    move-object v13, v5

    move-object/from16 v24, v8

    move-object v8, v12

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    goto/16 :goto_41

    :cond_5b
    invoke-virtual {v6}, LxA;->c()Z

    move-result v7

    if-eqz v7, :cond_5e

    if-nez v24, :cond_5e

    iget-object v7, v9, Lxz;->c:LCC;

    invoke-virtual {v6}, LxA;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LCC;->i(Ljava/lang/String;)LxA;

    move-result-object v10

    if-nez v10, :cond_5c

    move-object v10, v6

    :cond_5c
    invoke-virtual {v7, v10}, LCC;->a(LxA;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v14, 0x1

    xor-int/2addr v10, v14

    if-eqz v10, :cond_5e

    const-string v1, "[MOBILE CHECK \u2014 DONE se pehle theek karo]\n"

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lxz;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LTz;->a:LTz;

    invoke-static {v7}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    invoke-static {v14, v7}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5d

    move-object/from16 v7, v25

    :cond_5d
    const/16 v10, 0x46

    invoke-static {v10, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "mobile check: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LTz;->f(Ljava/lang/String;)V

    move-object/from16 p2, v1

    move-object v14, v3

    move-object/from16 v24, v8

    move-object v7, v9

    move-object v15, v11

    move-object v8, v12

    move-object v2, v13

    move/from16 v1, v29

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v3, v35

    move/from16 v38, v40

    move-object/from16 v36, v41

    const/16 p1, 0x1

    move-object v12, v0

    move-object/from16 v40, v4

    move-object v13, v5

    move-object v0, v6

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    goto/16 :goto_43

    :cond_5e
    iget-object v7, v3, Lta1;->N:Ljava/lang/Object;

    if-eqz v7, :cond_64

    check-cast v7, LuA;

    invoke-virtual {v7}, LuA;->f()Z

    move-result v7

    if-nez v7, :cond_64

    iget-object v7, v3, Lta1;->N:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, LuA;

    invoke-virtual {v10}, LuA;->e()Ljava/util/List;

    move-result-object v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_62

    move-object/from16 v28, v7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v8

    move-object v8, v7

    check-cast v8, LT31;

    iget-object v8, v8, LT31;->d:LR31;

    move-object/from16 p1, v10

    sget-object v10, LR31;->N:LR31;

    if-eq v8, v10, :cond_60

    sget-object v10, LR31;->O:LR31;

    if-ne v8, v10, :cond_5f

    goto :goto_49

    :cond_5f
    const/4 v8, 0x0

    goto :goto_4a

    :cond_60
    :goto_49
    const/4 v8, 0x1

    :goto_4a
    if-eqz v8, :cond_61

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move-object/from16 v10, p1

    move-object/from16 v7, v28

    move-object/from16 v8, v36

    goto :goto_48

    :cond_62
    move-object/from16 v28, v7

    move-object/from16 v36, v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, v28

    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT31;

    check-cast v8, LuA;

    iget v10, v10, LT31;->a:I

    const-string v14, "done ke saath"

    invoke-virtual {v8, v10, v14}, LuA;->g(ILjava/lang/String;)LuA;

    move-result-object v8

    goto :goto_4b

    :cond_63
    iput-object v8, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v8, LuA;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lxz;->j(LjB;LuA;)V

    goto :goto_4c

    :cond_64
    move-object/from16 v36, v8

    :goto_4c
    invoke-virtual {v6}, LxA;->c()Z

    move-result v7

    if-eqz v7, :cond_68

    iget-object v7, v9, Lxz;->k:LSB1;

    invoke-virtual {v7}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoC;

    invoke-virtual {v7}, LoC;->a()Z

    move-result v7

    if-eqz v7, :cond_68

    if-nez v29, :cond_68

    iget-object v7, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v7, LuA;

    if-nez v7, :cond_65

    sget-object v7, LuA;->e:Ljava/util/List;

    invoke-static {v13}, LMC;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v13, v7}, LAO0;->G(Ljava/lang/String;Ljava/util/List;)LuA;

    move-result-object v7

    :cond_65
    move-object/from16 v8, v31

    iput-object v9, v8, Lsz;->Q:Lxz;

    iput-object v6, v8, Lsz;->R:LxA;

    iput-object v13, v8, Lsz;->S:Ljava/lang/String;

    iput-object v11, v8, Lsz;->T:LjB;

    move-object/from16 v10, v30

    iput-object v10, v8, Lsz;->U:Luk0;

    move-object/from16 v14, v33

    iput-object v14, v8, Lsz;->V:Ljava/lang/String;

    iput-object v3, v8, Lsz;->W:Lta1;

    move-object/from16 v28, v3

    move-object/from16 v3, v34

    iput-object v3, v8, Lsz;->X:Ljava/lang/String;

    iput-object v12, v8, Lsz;->Y:Lra1;

    iput-object v5, v8, Lsz;->Z:Lra1;

    iput-object v0, v8, Lsz;->a0:Ljava/util/LinkedHashSet;

    move-object/from16 v30, v0

    move-object/from16 v0, v32

    iput-object v0, v8, Lsz;->b0:Ljava/lang/String;

    iput-object v15, v8, Lsz;->c0:Ljava/io/Serializable;

    iput-object v4, v8, Lsz;->d0:Ljava/io/Serializable;

    move-object/from16 v0, v35

    iput-object v0, v8, Lsz;->e0:Ljava/lang/Object;

    iput-object v1, v8, Lsz;->f0:Ljava/lang/Object;

    iput-object v2, v8, Lsz;->g0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lsz;->h0:LqC;

    iput-object v0, v8, Lsz;->i0:Ljava/lang/StringBuilder;

    iput-object v0, v8, Lsz;->j0:Ljava/lang/Object;

    iput-object v0, v8, Lsz;->k0:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput v0, v8, Lsz;->l0:I

    move/from16 v0, v24

    iput v0, v8, Lsz;->m0:I

    move/from16 v0, v39

    iput v0, v8, Lsz;->n0:I

    move/from16 v0, v40

    iput v0, v8, Lsz;->o0:I

    const/4 v0, 0x6

    iput v0, v8, Lsz;->r0:I

    invoke-virtual {v9, v6, v11, v7, v8}, Lxz;->g(LxA;LjB;LuA;LXJ;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v37

    if-ne v7, v0, :cond_66

    return-object v0

    :cond_66
    move-object/from16 v37, v0

    move-object v0, v11

    move-object/from16 v11, v28

    move/from16 v38, v40

    move-object/from16 v40, v4

    move-object/from16 v4, v35

    move-object/from16 v35, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v10

    move-object v10, v3

    move-object v3, v7

    move/from16 v7, v24

    move-object/from16 v24, v1

    const/4 v1, 0x1

    move-object/from16 v63, v5

    move-object v5, v2

    move-object v2, v13

    move-object/from16 v13, v63

    :goto_4d
    check-cast v3, LuA;

    if-eqz v3, :cond_67

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LmB;->a:LmB;

    const/4 v5, 0x0

    sput-boolean v5, LmB;->g:Z

    :try_start_5
    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->X4:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move/from16 p1, v1

    :try_start_6
    new-instance v1, Lxt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 p2, v2

    const/4 v2, 0x1

    :try_start_7
    invoke-direct {v1, v2}, Lxt;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_4f

    :catchall_5
    :goto_4e
    move-object/from16 p2, v2

    goto :goto_4f

    :catchall_6
    move/from16 p1, v1

    goto :goto_4e

    :catchall_7
    :goto_4f
    iput-object v3, v11, Lta1;->N:Ljava/lang/Object;

    invoke-static {v0, v3}, Lxz;->j(LjB;LuA;)V

    const/4 v2, 0x0

    iput v2, v13, Lra1;->N:I

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move/from16 p1, v7

    move-object v4, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v14

    move-object/from16 p2, v15

    move-object/from16 v12, v30

    move-object/from16 v5, v32

    move-object/from16 v24, v36

    move-object/from16 v36, v41

    move-object v15, v0

    move-object v14, v11

    move-object/from16 v0, v35

    goto/16 :goto_8

    :cond_67
    move-object/from16 p2, v2

    move-object/from16 v46, p2

    move-object/from16 v44, v0

    move-object v2, v5

    move-object/from16 v42, v9

    move-object v3, v11

    move-object/from16 v1, v24

    move-object/from16 v47, v30

    move-object/from16 v43, v35

    goto :goto_50

    :cond_68
    move-object/from16 v30, v0

    move-object/from16 v28, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v9

    move-object/from16 v44, v11

    move-object/from16 v46, v13

    move-object/from16 v3, v28

    move-object/from16 v47, v30

    :goto_50
    iget-object v0, v3, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v45, v0

    check-cast v45, LuA;

    iget v0, v12, Lra1;->N:I

    iget-object v1, v1, LmC;->h:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lxz;->f(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v1

    :cond_69
    iget-object v3, v2, LUz;->c:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6a

    iget-object v2, v2, LUz;->c:Ljava/lang/String;

    move-object/from16 v7, v26

    invoke-static {v7, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_51

    :cond_6a
    move-object/from16 v13, v25

    :goto_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llz;

    invoke-direct {v2, v1}, Llz;-><init>(Ljava/lang/String;)V

    move/from16 v48, v0

    move-object/from16 v49, v2

    invoke-virtual/range {v42 .. v49}, Lxz;->i(LxA;LjB;LuA;Ljava/lang/String;Ljava/util/LinkedHashSet;ILnz;)V

    return-object v2

    :cond_6b
    move-object/from16 v28, v3

    move-object/from16 v36, v8

    move-object/from16 v7, v26

    move-object/from16 v8, v31

    move-object/from16 v3, v34

    const/4 v2, 0x0

    move-object/from16 v63, v30

    move-object/from16 v30, v0

    move-object/from16 v0, v63

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_6e

    invoke-virtual {v14}, LqC;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6c

    invoke-virtual {v1}, LmC;->j()Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "[SYSTEM] Is turn me kuch nahi hua. Ab code likho \u2014 WRITE ya SEARCH/REPLACE bhejo."

    move-object v10, v1

    goto :goto_52

    :cond_6c
    iget v1, v12, Lra1;->N:I

    invoke-virtual {v14}, LqC;->a()Ljava/util/List;

    move-result-object v42

    const-string v43, ", "

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x3e

    invoke-static/range {v42 .. v47}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6d

    const-string v10, "changes applied"

    :cond_6d
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v2, "[turn "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_53

    :cond_6e
    :goto_52
    move-object/from16 v1, v23

    :goto_53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v10}, Lxz;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v1

    move-object/from16 p2, v2

    move-object v10, v3

    move-object/from16 v26, v7

    move-object v7, v9

    move-object v15, v11

    move-object v2, v13

    move/from16 p1, v24

    move-object/from16 v14, v28

    move/from16 v1, v29

    move-object/from16 v9, v33

    move-object/from16 v3, v35

    move-object/from16 v24, v36

    move/from16 v38, v40

    move-object/from16 v36, v41

    move-object/from16 v40, v4

    move-object v13, v5

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v12, v30

    move-object v5, v0

    goto/16 :goto_42

    :goto_54
    sget-object v0, LlB;->a:LHa1;

    if-eqz v40, :cond_6f

    invoke-virtual/range {v40 .. v40}, Lgz1;->b()Ljava/util/List;

    move-result-object v6

    goto :goto_55

    :cond_6f
    const/4 v6, 0x0

    :goto_55
    if-nez v6, :cond_70

    sget-object v6, LkU;->N:LkU;

    :cond_70
    invoke-static {v6}, LlB;->d(Ljava/util/List;)LkB;

    move-result-object v0

    sget-object v1, LL5;->a:Ljava/io/File;

    iget v1, v0, LkB;->a:I

    if-eqz v40, :cond_71

    invoke-virtual/range {v40 .. v40}, Lgz1;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_56

    :cond_71
    const/16 v21, 0x0

    :goto_56
    if-nez v21, :cond_72

    move-object/from16 v6, v25

    :goto_57
    const/16 v8, 0xc8

    goto :goto_58

    :cond_72
    move-object/from16 v6, v21

    goto :goto_57

    :goto_58
    invoke-static {v8, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "  CODE stop "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LOt;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    iget-object v1, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LuA;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, LuA;->c()I

    move-result v30

    move/from16 v1, v30

    goto :goto_59

    :cond_73
    move v1, v4

    :goto_59
    iget-object v6, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v6, LuA;

    if-eqz v6, :cond_74

    invoke-virtual {v6}, LuA;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_74

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_5a

    :cond_74
    move v15, v4

    :goto_5a
    invoke-static {v0, v1, v15}, LlB;->c(LkB;II)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v13, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, LuA;

    iget v4, v11, Lra1;->N:I

    iget v0, v0, LkB;->a:I

    invoke-static {v0}, LlB;->a(I)Z

    move-result v0

    if-eqz v0, :cond_75

    new-instance v0, Lkz;

    invoke-direct {v0, v1}, Lkz;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :cond_75
    new-instance v0, Lmz;

    invoke-direct {v0, v1}, Lmz;-><init>(Ljava/lang/String;)V

    :goto_5b
    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move/from16 v33, v4

    move-object/from16 v34, v0

    invoke-virtual/range {v27 .. v34}, Lxz;->i(LxA;LjB;LuA;Ljava/lang/String;Ljava/util/LinkedHashSet;ILnz;)V

    return-object v0

    :cond_76
    move-object/from16 v24, v0

    :goto_5c
    move-object v11, v8

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v12, v40

    const/4 v4, 0x0

    goto :goto_5d

    :cond_77
    move-object/from16 v24, v0

    move-object/from16 v28, v6

    goto :goto_5c

    :goto_5d
    move-object/from16 v19, v2

    move-object v8, v11

    move-object v0, v15

    move-object/from16 v6, v28

    move-object/from16 v20, v42

    move-object/from16 v13, v43

    goto/16 :goto_e

    :goto_5e
    iget-object v1, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LuA;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, LuA;->c()I

    move-result v30

    move/from16 v1, v30

    goto :goto_5f

    :cond_78
    move v1, v4

    :goto_5f
    iget-object v2, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LuA;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, LuA;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_60

    :cond_79
    move v2, v4

    :goto_60
    iget-object v3, v14, Lta1;->N:Ljava/lang/Object;

    if-eqz v3, :cond_7a

    check-cast v3, LuA;

    invoke-virtual {v3}, LuA;->f()Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v1, v14, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, LuA;

    iget v1, v8, Lra1;->N:I

    new-instance v2, Llz;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lxz;->f(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Llz;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, Lxz;->i(LxA;LjB;LuA;Ljava/lang/String;Ljava/util/LinkedHashSet;ILnz;)V

    goto/16 :goto_62

    :cond_7a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, Lra1;->N:I

    const/16 v5, 0x28

    if-lt v4, v5, :cond_7b

    const-string v4, "Bahut der ho gayi. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    :cond_7b
    iget v4, v13, Lra1;->N:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_7c

    const-string v4, "Kaam aage nahi badh raha tha. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7c
    :goto_61
    if-lez v2, :cond_7d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step ho gaye. "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7d
    iget-object v1, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LnA;

    if-eqz v1, :cond_7e

    iget-object v1, v1, LnA;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adhoori reh gayi. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    const-string v1, "Jo bana wo safe hai \u2014 dobara bologe to wahin se aage badhaungi."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7f

    sget-object v2, LL5;->a:Ljava/io/File;

    const-string v2, "  CODE out of turns, brain: "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :cond_7f
    iget-object v2, v14, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, LuA;

    iget v2, v8, Lra1;->N:I

    new-instance v3, Lmz;

    invoke-direct {v3, v1}, Lmz;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move/from16 v21, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v15 .. v22}, Lxz;->i(LxA;LjB;LuA;Ljava/lang/String;Ljava/util/LinkedHashSet;ILnz;)V

    move-object v2, v3

    :goto_62
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltz;

    iget v1, v0, Ltz;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltz;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltz;

    invoke-direct {v0, p0, p2}, Ltz;-><init>(Lxz;LXJ;)V

    :goto_0
    iget-object p2, v0, Ltz;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ltz;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltz;->Q:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lxz;->f:LU40;

    if-nez p2, :cond_3

    const-string p1, "\n[SYSTEM] Termux is phone par use nahi ho sakta.\n"

    return-object p1

    :cond_3
    sget-object v2, LTz;->a:LTz;

    const/16 v4, 0x3c

    invoke-static {v4, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "run: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LTz;->k(Ljava/lang/String;)V

    :try_start_1
    iput-object p1, v0, Ltz;->Q:Ljava/lang/String;

    iput v3, v0, Ltz;->T:I

    invoke-interface {p2, p1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, LOd1;

    invoke-direct {v0, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_3
    nop

    instance-of v0, p2, LOd1;

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    const/16 v0, 0xbb8

    invoke-static {v0, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    const-string p2, "(koi output nahi)"

    :goto_4
    const-string v0, "\n[SHELL] "

    const-string v1, "\n"

    invoke-static {v0, p1, v1, p2, v1}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Loz;Luk0;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v3, v0, Lwz;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwz;

    iget v4, v3, Lwz;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwz;->X:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lwz;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lwz;-><init>(Lxz;LXJ;)V

    :goto_0
    iget-object v0, v3, Lwz;->V:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v3, Lwz;->X:I

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    if-ne v6, v7, :cond_2

    iget v6, v3, Lwz;->U:I

    iget-object v8, v3, Lwz;->T:Laz;

    iget-object v9, v3, Lwz;->S:Luk0;

    iget-object v10, v3, Lwz;->R:Loz;

    iget-object v11, v3, Lwz;->Q:Lxz;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v3

    move v14, v6

    move-object v6, v8

    move-object v3, v9

    move-object v0, v10

    move-object v13, v11

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v6, v3, Lwz;->U:I

    iget-object v8, v3, Lwz;->T:Laz;

    iget-object v9, v3, Lwz;->S:Luk0;

    iget-object v10, v3, Lwz;->R:Loz;

    iget-object v11, v3, Lwz;->Q:Lxz;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, Laz;

    const/16 v6, 0x13

    invoke-direct {v0, v6, v2}, Laz;-><init>(IB)V

    move-object v6, v0

    move v14, v2

    move-object v15, v3

    move-object v13, v4

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    :goto_1
    iget-object v8, v13, Lxz;->a:LLK;

    invoke-static {v8}, LRi2;->d(LLK;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v11, v13, Lxz;->b:Lrz1;

    iget-object v9, v0, Loz;->a:Ljava/lang/String;

    iget-object v10, v0, Loz;->b:Ljava/lang/String;

    iput-object v13, v15, Lwz;->Q:Lxz;

    iput-object v0, v15, Lwz;->R:Loz;

    iput-object v3, v15, Lwz;->S:Luk0;

    iput-object v6, v15, Lwz;->T:Laz;

    iput v14, v15, Lwz;->U:I

    iput v1, v15, Lwz;->X:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LsP;->b:LQM;

    new-instance v8, Ljz1;

    const/16 v16, 0x0

    move-object/from16 p1, v8

    move-object v2, v12

    move-object v12, v3

    move-object/from16 v17, v13

    move-object v13, v6

    move/from16 v18, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Ljz1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrz1;Luk0;Laz;LXJ;)V

    invoke-static {v2, v8, v15}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v10, v0

    move-object v0, v2

    move-object v9, v3

    move-object v8, v6

    move-object v3, v15

    move-object/from16 v11, v17

    move/from16 v6, v18

    :goto_2
    check-cast v0, Lgz1;

    invoke-virtual {v0}, Lgz1;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lxz;->l:Ljava/lang/String;

    sget-object v2, LTz;->a:LTz;

    invoke-virtual {v2}, LTz;->g()V

    iget-object v2, v0, Lgz1;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v1

    :goto_4
    xor-int/2addr v2, v1

    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    iget-object v2, v0, Lgz1;->f:Ljava/lang/Long;

    if-eqz v2, :cond_9

    const/4 v12, 0x6

    if-ge v6, v12, :cond_9

    iget-object v12, v11, Lxz;->a:LLK;

    invoke-static {v12}, LRi2;->d(LLK;)Z

    move-result v12

    if-eqz v12, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v11, v3, Lwz;->Q:Lxz;

    iput-object v10, v3, Lwz;->R:Loz;

    iput-object v9, v3, Lwz;->S:Luk0;

    iput-object v8, v3, Lwz;->T:Laz;

    iput v6, v3, Lwz;->U:I

    iput v7, v3, Lwz;->X:I

    invoke-virtual {v11, v12, v13, v3}, Lxz;->e(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Lgz1;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "  CODE stream: gave up \u2014 "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(LxA;Ljava/util/List;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LtA;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, LxA;->a:Ljava/lang/String;

    iget-object v4, p0, Lxz;->c:LCC;

    invoke-virtual {v4, v3, v2}, LCC;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, LoB;->a:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    const-string v7, ""

    if-nez v5, :cond_4

    new-instance v3, LnB;

    const-string v5, "empty"

    const-string v8, "file 0 characters ki hai - kuch likha hi nahi gaya"

    invoke-direct {v3, v5, v8, v0}, LnB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, LtA;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "script"

    invoke-static {v3, v5, v4}, LoB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "style"

    invoke-static {v3, v5, v4}, LoB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "<html"

    invoke-static {v3, v5, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "</html>"

    invoke-static {v3, v5, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, LnB;

    const-string v8, "no-close-html"

    const-string v9, "</html> kahin nahi hai - file adhuri kati hui lagti hai"

    invoke-direct {v5, v8, v9, v0}, LnB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v5, "<body"

    invoke-static {v3, v5, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "</body>"

    invoke-static {v3, v5, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, LnB;

    const-string v8, "no-close-body"

    const-string v9, "</body> kahin nahi hai - file adhuri kati hui lagti hai"

    invoke-direct {v5, v8, v9, v0}, LnB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, LtA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, LoB;->b:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_7

    invoke-static {v2}, LtA;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_7
    move v5, v8

    move v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x7b

    if-ne v10, v11, :cond_8

    add-int/2addr v9, v0

    :cond_8
    add-int/2addr v5, v0

    goto :goto_2

    :cond_9
    move v5, v8

    move v10, v5

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_b

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x7d

    if-ne v11, v12, :cond_a

    add-int/2addr v10, v0

    :cond_a
    add-int/2addr v5, v0

    goto :goto_3

    :cond_b
    if-eq v9, v10, :cond_d

    new-instance v5, LnB;

    if-le v9, v10, :cond_c

    const-string v11, " - lagta hai file beech me kat gayi"

    goto :goto_4

    :cond_c
    move-object v11, v7

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bar \'{\' khula aur "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bar \'}\' band hua"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "brace-mismatch"

    invoke-direct {v5, v10, v9, v8}, LnB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v3}, LLy1;->J(Ljava/lang/CharSequence;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    sget-object v10, LoB;->a:Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v3, v6, v3}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v5, v8

    move v9, v5

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_11

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x22

    if-ne v10, v11, :cond_10

    add-int/2addr v9, v0

    :cond_10
    add-int/2addr v5, v0

    goto :goto_5

    :cond_11
    move v5, v8

    move v10, v5

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_13

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x27

    if-ne v11, v12, :cond_12

    add-int/2addr v10, v0

    :cond_12
    add-int/2addr v5, v0

    goto :goto_6

    :cond_13
    add-int/2addr v9, v10

    rem-int/lit8 v9, v9, 0x2

    const/16 v5, 0x3c

    if-ne v9, v0, :cond_14

    new-instance v9, LnB;

    invoke-static {v5, v3}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "aakhri line pe quote khula reh gaya: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "open-quote"

    invoke-direct {v9, v5, v3, v0}, LnB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_14
    new-instance v9, LnB;

    invoke-static {v5, v3}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "file adhuri lag rahi hai - aakhri line: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrupt-end"

    invoke-direct {v9, v5, v3, v8}, LnB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    if-eqz v9, :cond_15

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    const-string v3, "FILE CHECK ("

    const-string v5, "):\n"

    invoke-static {v3, v2, v5}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnB;

    const-string v7, "- ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LnB;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LnB;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v5, LnB;->c:Z

    if-nez v5, :cond_17

    const-string v5, "  (pakka nahi - khud dekh lo)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxz;->c:LCC;

    invoke-virtual {v0, p1}, LCC;->s(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    const/16 v1, 0x5dc0

    if-le v2, v1, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "--- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chars) ---\n```"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LtA;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n```\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
