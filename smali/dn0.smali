.class public abstract Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    sget-object v0, Lmn0;->X:Lmn0;

    new-instance v1, Lc01;

    const-string v2, "amount spent"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v3, "amount spent inr"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v4, "spend"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v5, "cost"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v6, "ad spend"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v7, "total spend"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmn0;->V:Lmn0;

    new-instance v7, Lc01;

    const-string v8, "results"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v9, "leads"

    invoke-direct {v8, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    const-string v10, "website leads"

    invoke-direct {v9, v10, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lc01;

    const-string v11, "on-facebook leads"

    invoke-direct {v10, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmn0;->W:Lmn0;

    new-instance v11, Lc01;

    const-string v12, "conversions"

    invoke-direct {v11, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lc01;

    const-string v13, "all conv"

    invoke-direct {v12, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lc01;

    const-string v14, "conv"

    invoke-direct {v13, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    const-string v15, "purchases"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmn0;->S:Lmn0;

    new-instance v15, Lc01;

    move-object/from16 v16, v14

    const-string v14, "impressions"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    move-object/from16 v17, v15

    const-string v15, "impr"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmn0;->U:Lmn0;

    new-instance v15, Lc01;

    move-object/from16 v18, v14

    const-string v14, "clicks"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    move-object/from16 v19, v15

    const-string v15, "link clicks"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    move-object/from16 v20, v14

    const-string v14, "sessions"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    move-object/from16 v21, v15

    const-string v15, "users"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmn0;->R:Lmn0;

    new-instance v15, Lc01;

    move-object/from16 v22, v14

    const-string v14, "reach"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    move-object/from16 v23, v15

    const-string v15, "accounts reached"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmn0;->T:Lmn0;

    new-instance v15, Lc01;

    move-object/from16 v24, v14

    const-string v14, "post engagement"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    move-object/from16 v25, v15

    const-string v15, "engagements"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmn0;->Y:Lmn0;

    new-instance v15, Lc01;

    move-object/from16 v26, v14

    const-string v14, "revenue"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    move-object/from16 v27, v15

    const-string v15, "conv value"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    move-object/from16 v28, v14

    const-string v14, "purchase conversion value"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    move-object/from16 v29, v15

    const-string v15, "total revenue"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    filled-new-array/range {v1 .. v28}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldn0;->a:Ljava/util/Map;

    const-string v0, "reporting starts"

    const-string v1, "start date"

    const-string v2, "week starting"

    const-string v3, "date start"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldn0;->b:Ljava/util/List;

    const-string v0, "date end"

    const-string v1, "reporting ends"

    const-string v2, "end date"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldn0;->c:Ljava/util/List;

    const-string v0, "reporting date"

    const-string v1, "date"

    const-string v2, "day"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldn0;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lan0;
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x22

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x28

    invoke-static {p0, v0, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ldn0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object p0, LZm0;->a:LZm0;

    return-object p0

    :cond_3
    sget-object v0, Ldn0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object p0, LXm0;->a:LXm0;

    return-object p0

    :cond_6
    sget-object v0, Ldn0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object p0, LWm0;->a:LWm0;

    return-object p0

    :cond_9
    sget-object v0, Ldn0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0;

    if-eqz v0, :cond_a

    new-instance p0, LYm0;

    invoke-direct {p0, v0}, LYm0;-><init>(Lmn0;)V

    return-object p0

    :cond_a
    sget-object v0, Lmn0;->Q:LLe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LLe2;->v(Ljava/lang/String;)Lmn0;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, LYm0;

    invoke-direct {v0, p0}, LYm0;-><init>(Lmn0;)V

    return-object v0

    :cond_b
    return-object v1

    :array_0
    .array-data 2
        0x2es
        0x3as
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/Long;
    .locals 12

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x22

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2f

    if-ne v1, v5, :cond_3

    :goto_0
    const/16 v1, 0x20

    invoke-static {p0, v1, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x54

    invoke-static {p0, v2, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [C

    aput-char v5, v2, v3

    const/4 v5, 0x6

    invoke-static {p0, v2, v3, v5}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    return-object v4

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v3, v2}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v3, p0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 p0, 0x7d0

    if-lt v6, p0, :cond_3

    const/16 p0, 0x834

    if-gt v6, p0, :cond_3

    if-gt v0, v2, :cond_3

    const/16 p0, 0xd

    if-ge v2, p0, :cond_3

    if-gt v0, v8, :cond_3

    if-ge v8, v1, :cond_3

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    add-int/lit8 v7, v2, -0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    invoke-static {v0, p0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object v5, Lo80;->m0:Lo80;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "CSV"

    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;C)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-eqz v4, :cond_0

    if-ne v5, v6, :cond_0

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v7

    goto :goto_1

    :cond_0
    if-ne v5, v6, :cond_1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, p1, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
