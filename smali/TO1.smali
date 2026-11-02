.class public abstract LTO1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LSO1;

    const v1, 0x7f100937

    const-string v2, "Mera favourite gaana bajao"

    const-string v3, "\ud83c\udfa7"

    const v4, 0x7f100938

    invoke-direct {v0, v4, v1, v3, v2}, LSO1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LSO1;

    const v2, 0x7f100935

    const-string v3, "Koi chill lo-fi gaana bajao, relax karna hai"

    const-string v4, "\ud83c\udf19"

    const v5, 0x7f100936

    invoke-direct {v1, v5, v2, v4, v3}, LSO1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LSO1;

    const v3, 0x7f100944

    const-string v4, "Padhai ke liye focus music bajao"

    const-string v5, "\ud83d\udcda"

    const v6, 0x7f100945

    invoke-direct {v2, v6, v3, v5, v4}, LSO1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LSO1;

    const v4, 0x7f100942

    const-string v5, "Koi sad song bajao, mood thoda off hai"

    const-string v6, "\ud83e\udd7a"

    const v7, 0x7f100943

    invoke-direct {v3, v7, v4, v6, v5}, LSO1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LSO1;

    const v5, 0x7f100939

    const-string v6, "Gym ke liye high-energy gaana bajao"

    const-string v7, "\ud83d\udd25"

    const v8, 0x7f10093a

    invoke-direct {v4, v8, v5, v7, v6}, LSO1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LSO1;

    const v6, 0x7f100940

    const-string v7, "Koi romantic gaana bajao"

    const-string v8, "\ud83d\udc95"

    const v9, 0x7f100941

    invoke-direct {v5, v9, v6, v8, v7}, LSO1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LSO1;

    const v7, 0x7f10093e

    const-string v8, "Koi party wala dance gaana bajao"

    const-string v9, "\ud83c\udf89"

    const v10, 0x7f10093f

    invoke-direct {v6, v10, v7, v9, v8}, LSO1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, LSO1;

    const v8, 0x7f10093c

    const-string v9, "Mera music app kholo"

    const-string v10, "\u25b6\ufe0f"

    const v11, 0x7f10093d

    invoke-direct {v7, v11, v8, v10, v9}, LSO1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [LSO1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LTO1;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(JLA7;LoG;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const v4, -0x6de464df

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, p4, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v2}, LoG;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v7, p4, 0x70

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v4, 0x5b

    const/16 v10, 0x12

    if-ne v7, v10, :cond_5

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    new-instance v7, LF70;

    invoke-direct {v7, v5}, LF70;-><init>(I)V

    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v8, v8

    new-instance v10, LMZ0;

    invoke-direct {v10, v8, v8, v8, v8}, LMZ0;-><init>(FFFF)V

    sget-object v8, LZf;->a:LLe2;

    const/16 v8, 0xc

    int-to-float v8, v8

    new-instance v11, LXf;

    invoke-direct {v11, v8}, LXf;-><init>(F)V

    new-instance v12, LXf;

    invoke-direct {v12, v8}, LXf;-><init>(F)V

    const v8, -0x7d275cd7

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    and-int/lit8 v8, v4, 0x70

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v8, v9, :cond_6

    move v8, v13

    goto :goto_4

    :cond_6
    move v8, v14

    :goto_4
    and-int/lit8 v4, v4, 0xe

    if-ne v4, v6, :cond_7

    goto :goto_5

    :cond_7
    move v13, v14

    :goto_5
    or-int v4, v8, v13

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, LjG;->a:LLe2;

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lds;

    const/16 v4, 0x8

    invoke-direct {v6, v3, v1, v2, v4}, Lds;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v6

    check-cast v13, LQ40;

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v16, 0x1b0c30

    move-object v4, v7

    move-object v7, v10

    move-object v9, v12

    move-object v10, v11

    move-object v11, v14

    move v12, v15

    move-object/from16 v14, p3

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lsc2;->a(LF70;LsN0;Lbp0;LKZ0;ZLYf;LWf;LLM;ZLQ40;LoG;I)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LIF1;

    const/4 v5, 0x1

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LIF1;-><init>(JLS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_a
    return-void
.end method
