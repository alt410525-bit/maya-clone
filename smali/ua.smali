.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0;


# static fields
.field public static final b:Lua;

.field public static final c:Lua;

.field public static final d:Lua;

.field public static final e:Lua;

.field public static final f:Lua;

.field public static final g:Lua;

.field public static final h:Lua;

.field public static final i:Lua;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    sput-object v0, Lua;->b:Lua;

    new-instance v0, Lua;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    sput-object v0, Lua;->c:Lua;

    new-instance v0, Lua;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    sput-object v0, Lua;->d:Lua;

    new-instance v0, Lua;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    sput-object v0, Lua;->e:Lua;

    new-instance v0, Lua;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    sput-object v0, Lua;->f:Lua;

    new-instance v0, Lua;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    sput-object v0, Lua;->g:Lua;

    new-instance v0, Lua;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    sput-object v0, Lua;->h:Lua;

    new-instance v0, Lua;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    sput-object v0, Lua;->i:Lua;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LWJ0;Ljava/util/List;J)LVJ0;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-wide/from16 v10, p3

    iget v3, v2, Lua;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-static/range {p3 .. p4}, LfI;->g(J)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, LfI;->i(J)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static/range {p3 .. p4}, LfI;->f(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p3 .. p4}, LfI;->h(J)I

    move-result v3

    :cond_1
    sget-object v4, LQu1;->U:LQu1;

    sget-object v5, LlU;->N:LlU;

    invoke-interface {v0, v1, v3, v5, v4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRJ0;

    invoke-interface {v8, v10, v11}, LRJ0;->b(J)Lm31;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v5

    move-object v7, v6

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm31;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v8, v8, Lm31;->N:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm31;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, v7, Lm31;->O:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, LuY0;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, LuY0;-><init>(ILjava/util/List;)V

    sget-object v3, LlU;->N:LlU;

    invoke-interface {v0, v1, v4, v3, v5}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LfI;->j(J)I

    move-result v3

    sget-object v4, Lo80;->a0:Lo80;

    sget-object v5, LlU;->N:LlU;

    invoke-interface {v0, v1, v3, v5, v4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p3 .. p4}, LfI;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LfI;->h(J)I

    move-result v3

    sget-object v4, LER;->S:LER;

    sget-object v5, LlU;->N:LlU;

    invoke-interface {v0, v1, v3, v5, v4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v13, 0x0

    if-ge v4, v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LRJ0;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LRJ0;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "leadingIcon"

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move-object v5, v13

    :goto_5
    move-object v14, v5

    check-cast v14, LRJ0;

    if-eqz v14, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, LfI;->b(JIIIII)J

    move-result-wide v3

    invoke-interface {v14, v3, v4}, LRJ0;->b(J)Lm31;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :cond_7
    move-object v14, v13

    :goto_6
    invoke-static {v14}, LKF1;->f(Lm31;)I

    move-result v15

    invoke-static {v14}, LKF1;->e(Lm31;)I

    move-result v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LRJ0;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LRJ0;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "trailingIcon"

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    move-object v5, v13

    :goto_8
    move-object v8, v5

    check-cast v8, LRJ0;

    if-eqz v8, :cond_a

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xa

    move-wide/from16 v3, p3

    move-object v12, v8

    move v8, v13

    move v13, v9

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, LfI;->b(JIIIII)J

    move-result-wide v3

    invoke-interface {v12, v3, v4}, LRJ0;->b(J)Lm31;

    move-result-object v3

    move/from16 v17, v13

    move-object v13, v3

    move/from16 v3, v17

    goto :goto_9

    :cond_a
    move v3, v9

    :goto_9
    invoke-static {v13}, LKF1;->f(Lm31;)I

    move-result v4

    invoke-static {v13}, LKF1;->e(Lm31;)I

    move-result v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRJ0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LRJ0;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "label"

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int v1, v15, v4

    neg-int v1, v1

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v10, v11}, Lmi2;->m(IIIJ)J

    move-result-wide v5

    invoke-interface {v7, v5, v6}, LRJ0;->b(J)Lm31;

    move-result-object v8

    iget v1, v8, Lm31;->N:I

    add-int/2addr v1, v15

    add-int/2addr v1, v4

    iget v4, v8, Lm31;->O:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v10, LZx;

    move-object v4, v10

    move-object v5, v14

    move v6, v3

    move v7, v11

    move v9, v15

    move-object v3, v10

    move-object v10, v13

    move v13, v11

    move v11, v12

    invoke-direct/range {v4 .. v11}, LZx;-><init>(Lm31;IILm31;ILm31;I)V

    sget-object v4, LlU;->N:LlU;

    invoke-interface {v0, v1, v13, v4, v3}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LfI;->j(J)I

    move-result v3

    sget-object v4, LBo;->P:LBo;

    sget-object v5, LlU;->N:LlU;

    invoke-interface {v0, v1, v3, v5, v4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, LlU;->N:LlU;

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    const/4 v6, 0x1

    if-eq v3, v6, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_b
    if-ge v7, v6, :cond_d

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRJ0;

    invoke-interface {v8, v10, v11}, LRJ0;->b(J)Lm31;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    invoke-static {v3}, LMC;->f(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_f

    move v6, v5

    move v7, v6

    :goto_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm31;

    iget v9, v8, Lm31;->N:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v8, Lm31;->O:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eq v5, v1, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    move v5, v6

    goto :goto_d

    :cond_f
    move v7, v5

    :goto_d
    new-instance v1, Lta;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v3}, Lta;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v5, v7, v4, v1}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    goto :goto_e

    :cond_10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRJ0;

    invoke-interface {v1, v10, v11}, LRJ0;->b(J)Lm31;

    move-result-object v1

    iget v3, v1, Lm31;->N:I

    iget v5, v1, Lm31;->O:I

    new-instance v6, Lyb;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lyb;-><init>(Lm31;I)V

    invoke-interface {v0, v3, v5, v4, v6}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    goto :goto_e

    :cond_11
    sget-object v1, LF1;->p0:LF1;

    invoke-interface {v0, v5, v5, v4, v1}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_f
    if-ge v6, v4, :cond_12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRJ0;

    invoke-interface {v7, v10, v11}, LRJ0;->b(J)Lm31;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    move-object v1, v6

    goto :goto_11

    :cond_13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm31;

    iget v7, v7, Lm31;->N:I

    invoke-static {v3}, LMC;->f(Ljava/util/List;)I

    move-result v8

    if-gt v4, v8, :cond_15

    move v9, v4

    :goto_10
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lm31;

    iget v13, v13, Lm31;->N:I

    if-ge v7, v13, :cond_14

    move-object v1, v12

    move v7, v13

    :cond_14
    if-eq v9, v8, :cond_15

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_15
    :goto_11
    check-cast v1, Lm31;

    if-eqz v1, :cond_16

    iget v1, v1, Lm31;->N:I

    goto :goto_12

    :cond_16
    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v1

    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm31;

    iget v6, v6, Lm31;->O:I

    invoke-static {v3}, LMC;->f(Ljava/util/List;)I

    move-result v7

    if-gt v4, v7, :cond_19

    :goto_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm31;

    iget v9, v9, Lm31;->O:I

    if-ge v6, v9, :cond_18

    move-object v5, v8

    move v6, v9

    :cond_18
    if-eq v4, v7, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    move-object v6, v5

    :goto_14
    check-cast v6, Lm31;

    if-eqz v6, :cond_1a

    iget v4, v6, Lm31;->O:I

    goto :goto_15

    :cond_1a
    invoke-static/range {p3 .. p4}, LfI;->j(J)I

    move-result v4

    :goto_15
    new-instance v5, Lta;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lta;-><init>(ILjava/util/List;)V

    sget-object v3, LlU;->N:LlU;

    invoke-interface {v0, v1, v4, v3, v5}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    nop

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
