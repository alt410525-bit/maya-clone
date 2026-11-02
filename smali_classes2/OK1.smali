.class public abstract LOK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQW0;

.field public static final b:LQW0;

.field public static final c:LQW0;

.field public static final d:LQW0;

.field public static final e:LQW0;

.field public static final f:LL9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQW0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, LQW0;-><init>(Ljava/lang/String;)V

    sput-object v0, LOK1;->a:LQW0;

    new-instance v0, LQW0;

    invoke-direct {v0, v1}, LQW0;-><init>(Ljava/lang/String;)V

    sput-object v0, LOK1;->b:LQW0;

    new-instance v0, LQW0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, LQW0;-><init>(Ljava/lang/String;)V

    sput-object v0, LOK1;->c:LQW0;

    new-instance v0, LQW0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, LQW0;-><init>(Ljava/lang/String;)V

    sput-object v0, LOK1;->d:LQW0;

    new-instance v0, LQW0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, LQW0;-><init>(Ljava/lang/String;)V

    sput-object v0, LOK1;->e:LQW0;

    new-instance v0, LL9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL9;-><init>(I)V

    sput-object v0, LOK1;->f:LL9;

    return-void
.end method

.method public static final a(Ljava/util/List;II)V
    .locals 1

    invoke-static {p1, p0}, LOK1;->k(ILjava/util/List;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0;

    iget v0, v0, Lgk0;->b:I

    if-ge v0, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lkl0;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lll0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, LOK1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, LOK1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llb2;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lkl0;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lml0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, LOK1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, LOK1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llb2;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lkl0;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lol0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, LOK1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, LOK1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llb2;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static e(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LOK1;->m(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LOK1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Landroidx/work/impl/WorkDatabase;LMG;LSX1;)V
    .locals 6

    filled-new-array {p2}, [LSX1;

    move-result-object p2

    invoke-static {p2}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, LMC;->f(Ljava/util/List;)I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSX1;

    iget-object v2, v2, LSX1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmY1;

    iget-object v5, v5, LmY1;->b:LoY1;

    iget-object v5, v5, LoY1;->j:LeI;

    iget-object v5, v5, LeI;->h:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LMC;->n()V

    throw v3

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v0, p2}, LIe1;->g(ILjava/lang/String;)LIe1;

    move-result-object p2

    iget-object p0, p0, LpY1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {p0, p2, v3}, Landroidx/work/impl/WorkDatabase;->n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, LIe1;->m()V

    add-int p0, v0, v1

    iget p1, p1, LMG;->h:I

    if-gt p0, p1, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    const-string v2, ";\nalready enqueued count: "

    const-string v3, ";\ncurrent enqueue operation count: "

    invoke-static {p1, v0, p2, v2, v3}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {p1, v1, p2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, LIe1;->m()V

    throw p1
.end method

.method public static final g(Lor1;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Lor1;->b:[I

    invoke-static {p2, v0}, LWa2;->g(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lor1;->i(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-static {p2, v0}, LWa2;->d(I[I)I

    move-result v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p0, p1, v1}, LOK1;->g(Lor1;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v1, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v0, p2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LXF;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LXF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LXF;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LXF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lrr1;LsG;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrr1;->t:I

    iget v3, v0, Lrr1;->u:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lrr1;->y(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LWF;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lrr1;->o()I

    move-result v5

    iget-object v7, v0, Lrr1;->b:[I

    invoke-virtual {v0, v2}, Lrr1;->p(I)I

    move-result v8

    invoke-virtual {v0, v8, v7}, Lrr1;->H(I[I)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, LWF;

    invoke-virtual {v1, v4, v5, v6, v6}, LsG;->h(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, Lrr1;->p(I)I

    move-result v4

    iget-object v5, v0, Lrr1;->b:[I

    invoke-virtual {v0, v4, v5}, Lrr1;->H(I[I)I

    move-result v4

    iget-object v5, v0, Lrr1;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Lrr1;->p(I)I

    move-result v8

    invoke-virtual {v0, v8, v5}, Lrr1;->f(I[I)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, Lrr1;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lrr1;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, LMb1;

    const-string v13, "Slot table is out of sync"

    sget-object v14, LjG;->a:LLe2;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, LMb1;

    iget-object v15, v11, LMb1;->a:LLb1;

    instance-of v6, v15, LlG;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, Lrr1;->I(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lrr1;->g(I)I

    move-result v6

    iget-object v12, v0, Lrr1;->c:[Ljava/lang/Object;

    move/from16 v16, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrr1;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, LMb1;->b:LI8;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LI8;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, Lrr1;->c(LI8;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lrr1;->o()I

    move-result v9

    iget-object v10, v0, Lrr1;->b:[I

    invoke-virtual {v0, v6}, Lrr1;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Lrr1;->p(I)I

    move-result v11

    invoke-virtual {v0, v11, v10}, Lrr1;->f(I[I)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, LsG;->h(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, LOK1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move/from16 v16, v3

    goto :goto_3

    :cond_4
    move/from16 v16, v3

    instance-of v3, v10, LT81;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, Lrr1;->I(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lrr1;->g(I)I

    move-result v3

    iget-object v6, v0, Lrr1;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, LT81;

    invoke-virtual {v10}, LT81;->c()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, LOK1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final k(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk0;

    iget v3, v3, Lgk0;->b:I

    invoke-static {v3, p0}, Llb2;->e(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LKk0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LKk0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, LKk0;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LKk0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1, p2}, LOK1;->l(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v0, p1, p2}, LOK1;->l(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_1
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method public static m(ILjava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LS40;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lb50;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lb50;

    invoke-interface {p1}, Lb50;->b()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LP40;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, LQ40;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, LU40;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LV40;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LW40;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LfE;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    instance-of v3, p1, LX40;

    if-eqz v3, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    instance-of p1, p1, LY40;

    if-eqz p1, :cond_8

    const/4 p1, 0x7

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    if-eqz v0, :cond_d

    const/16 p1, 0xd

    goto :goto_0

    :cond_d
    if-eqz v0, :cond_e

    const/16 p1, 0xe

    goto :goto_0

    :cond_e
    if-eqz v0, :cond_f

    const/16 p1, 0xf

    goto :goto_0

    :cond_f
    if-eqz v0, :cond_10

    const/16 p1, 0x10

    goto :goto_0

    :cond_10
    if-eqz v0, :cond_11

    const/16 p1, 0x11

    goto :goto_0

    :cond_11
    if-eqz v0, :cond_12

    const/16 p1, 0x12

    goto :goto_0

    :cond_12
    if-eqz v0, :cond_13

    const/16 p1, 0x13

    goto :goto_0

    :cond_13
    if-eqz v0, :cond_14

    const/16 p1, 0x14

    goto :goto_0

    :cond_14
    if-eqz v0, :cond_15

    const/16 p1, 0x15

    goto :goto_0

    :cond_15
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method public static final n(Lrr1;LsG;)V
    .locals 9

    iget v0, p0, Lrr1;->t:I

    invoke-virtual {p0, v0}, Lrr1;->p(I)I

    move-result v0

    iget-object v1, p0, Lrr1;->b:[I

    invoke-virtual {p0, v0, v1}, Lrr1;->f(I[I)I

    move-result v0

    iget-object v1, p0, Lrr1;->b:[I

    iget v2, p0, Lrr1;->t:I

    invoke-virtual {p0, v2}, Lrr1;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lrr1;->p(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lrr1;->f(I[I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lrr1;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrr1;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, LWF;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lrr1;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LWF;

    iget-object v6, p1, LsG;->g:Ljava/lang/Object;

    check-cast v6, LqP0;

    if-nez v6, :cond_0

    sget v6, Ltg1;->a:I

    new-instance v6, LqP0;

    invoke-direct {v6}, LqP0;-><init>()V

    iput-object v6, p1, LsG;->g:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, LqP0;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, LqP0;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, LsG;->h(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, LMb1;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lrr1;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LMb1;

    iget-object v6, v5, LMb1;->b:LI8;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LI8;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Lrr1;->c(LI8;)I

    move-result v4

    invoke-virtual {p0}, Lrr1;->o()I

    move-result v6

    iget-object v7, p0, Lrr1;->b:[I

    invoke-virtual {p0, v4}, Lrr1;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, Lrr1;->p(I)I

    move-result v8

    invoke-virtual {p0, v8, v7}, Lrr1;->f(I[I)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, LMb1;->a:LLb1;

    invoke-virtual {p1, v5, v3, v4, v6}, LsG;->h(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, LT81;

    if-eqz v3, :cond_4

    check-cast v2, LT81;

    invoke-virtual {v2}, LT81;->c()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lrr1;->C()Z

    return-void
.end method

.method public static final o(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, LOK1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, LOK1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Llb2;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
