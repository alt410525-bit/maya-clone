.class public final Leo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo;->a:Leo;

    sget v0, LGo1;->a:F

    sget v0, LGo1;->c:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Leo;->b:F

    return-void
.end method


# virtual methods
.method public final a(LsN0;FFLmo1;JLoG;I)V
    .locals 22

    move-object/from16 v13, p7

    move/from16 v14, p8

    const v0, -0x515137eb

    invoke-virtual {v13, v0}, LoG;->d0(I)LoG;

    or-int/lit16 v0, v14, 0x1b6

    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_0

    or-int/lit16 v0, v14, 0x5b6

    :cond_0
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    goto/16 :goto_3

    :cond_3
    :goto_0
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_5

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v15, p1

    move/from16 v12, p2

    move/from16 v11, p3

    move-object/from16 v16, p4

    move-wide/from16 v17, p5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, LpN0;->b:LpN0;

    sget v1, LGo1;->b:F

    sget v2, LGo1;->a:F

    sget-object v3, Lqo1;->a:Lby1;

    invoke-virtual {v13, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo1;

    iget-object v3, v3, Lpo1;->e:LQe1;

    const/16 v4, 0x13

    invoke-static {v4, v13}, LbD;->d(ILoG;)J

    move-result-wide v4

    move-object v15, v0

    move v12, v1

    move v11, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    :goto_2
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    const v0, 0x7f10006d

    invoke-static {v0, v13}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, LJo1;->a:F

    const/4 v3, 0x1

    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v1

    invoke-virtual {v13, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lr8;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LQ40;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v0

    new-instance v1, Lbo;

    invoke-direct {v1, v12, v11}, Lbo;-><init>(FF)V

    const v2, -0x3df6a050

    invoke-static {v2, v13, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v19, 0xc00000

    const/16 v20, 0x78

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    move-object/from16 v10, p7

    move/from16 v21, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move/from16 v12, v20

    invoke-static/range {v0 .. v12}, LWA1;->a(LsN0;Lmo1;JJFFLYn;LfE;LoG;II)V

    move-object v2, v15

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move/from16 v3, v19

    move/from16 v4, v21

    :goto_3
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, Lco;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lco;-><init>(Leo;LsN0;FFLmo1;JI)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_8
    return-void
.end method
