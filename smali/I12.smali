.class public abstract LI12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, LI12;->a:[I

    new-array v1, v0, [J

    sput-object v1, LI12;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LI12;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(ILoG;)V
    .locals 10

    const v0, -0x1506ecab

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v6, LpF;->a:LfE;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object v7, p1

    invoke-static/range {v1 .. v9}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_1
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, La31;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La31;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;LoG;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const v2, 0x3a71801c

    invoke-virtual {v10, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v10, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->h:J

    invoke-static {v4, v5, v10}, LKg2;->b(JLoG;)LJw;

    move-result-object v4

    int-to-float v2, v3

    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v3

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v12

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v13, 0x0

    const/16 v17, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    new-instance v5, LUw0;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6, v1}, LUw0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x25ec1628

    invoke-static {v6, v10, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v6, 0x0

    const v9, 0x30006

    const/4 v5, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v9}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LOq0;

    const/4 v4, 0x6

    invoke-direct {v3, v11, v4, v0, v1}, LOq0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final c(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final d([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method
