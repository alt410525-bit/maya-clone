.class public final LRW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRW;->a:LRW;

    sget v0, LaX;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FF)LMZ0;

    return-void
.end method


# virtual methods
.method public final a(ZLsN0;LoG;I)V
    .locals 23

    move/from16 v0, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    const v1, -0x7670b0a8

    invoke-virtual {v9, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object/from16 v11, p2

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v11, LpN0;->b:LpN0;

    sget-object v1, Lcc2;->a:LWg0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, LVg0;

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.ArrowDropDown"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LgO1;->a:I

    new-instance v2, Lcv1;

    sget-wide v3, LSC;->b:J

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LC01;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v4, v5, v6}, LC01;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LJ01;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v4, v5, v5}, LJ01;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LJ01;

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-direct {v4, v5, v6}, LJ01;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ly01;->c:Ly01;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v1}, LVg0;->b()LWg0;

    move-result-object v1

    sput-object v1, Lcc2;->a:LWg0;

    :goto_3
    if-eqz v0, :cond_5

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v11, v2}, LA72;->a(LsN0;F)LsN0;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LKb;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v11, v10}, LKb;-><init>(LRW;ZLsN0;I)V

    iput-object v2, v1, LT81;->d:LU40;

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    :goto_6
    return-void
.end method
