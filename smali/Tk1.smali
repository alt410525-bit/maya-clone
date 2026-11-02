.class public final LTk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:LSU0;

.field public i:[I

.field public j:I

.field public final k:[B

.field public l:I

.field public final m:LSU0;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LTk1;->w:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc0

    iput v0, p0, LTk1;->a:I

    const/16 v1, 0x1e0

    iput v1, p0, LTk1;->b:I

    mul-int/lit8 v2, v0, 0x64

    div-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, LTk1;->c:I

    mul-int/lit8 v2, v0, 0x14

    div-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, LTk1;->d:I

    mul-int/lit8 v2, v0, 0x1e

    div-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, LTk1;->e:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LTk1;->f:I

    const/16 v0, 0x32

    iput v0, p0, LTk1;->g:I

    const/4 v0, 0x1

    iput v0, p0, LTk1;->v:I

    new-instance v0, LSU0;

    invoke-direct {v0}, LSU0;-><init>()V

    iput-object v0, p0, LTk1;->h:LSU0;

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, LTk1;->i:[I

    new-array v0, v1, [B

    iput-object v0, p0, LTk1;->k:[B

    new-instance v0, LSU0;

    invoke-direct {v0}, LSU0;-><init>()V

    iput-object v0, p0, LTk1;->m:LSU0;

    return-void
.end method

.method public static c([BII)I
    .locals 3

    and-int/lit8 p2, p2, -0x2

    add-int/2addr p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    if-gez v1, :cond_0

    neg-int v1, v1

    :cond_0
    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, LTk1;->h:LSU0;

    const/4 v1, 0x0

    iput v1, v0, LSU0;->b:I

    iput v1, p0, LTk1;->j:I

    iput v1, p0, LTk1;->l:I

    iput-boolean v1, p0, LTk1;->n:Z

    iput v1, p0, LTk1;->o:I

    iget-boolean v0, p0, LTk1;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, LTk1;->r:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v3, p1

    neg-long p1, v3

    const-wide/16 v3, 0x5dc

    cmp-long p1, p1, v3

    if-gtz p1, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, LTk1;->v:I

    iput-boolean v1, p0, LTk1;->p:Z

    if-eqz v1, :cond_2

    iget p1, p0, LTk1;->t:I

    add-int/2addr p1, v2

    iput p1, p0, LTk1;->t:I

    :cond_2
    return-void
.end method

.method public final b(J)[B
    .locals 9

    iget-object v0, p0, LTk1;->m:LSU0;

    iget v1, v0, LSU0;->b:I

    if-nez v1, :cond_0

    sget-object p1, LTk1;->w:[B

    return-object p1

    :cond_0
    iget-boolean v1, p0, LTk1;->p:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iput-boolean v4, p0, LTk1;->p:Z

    iget-wide v5, p0, LTk1;->u:J

    iget-wide v7, p0, LTk1;->r:J

    div-long/2addr v7, v2

    sub-long/2addr v7, p1

    neg-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, LTk1;->u:J

    :cond_1
    mul-long/2addr p1, v2

    iget-boolean v1, p0, LTk1;->q:Z

    if-eqz v1, :cond_2

    iget-wide v1, p0, LTk1;->r:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_3

    :cond_2
    iput-wide p1, p0, LTk1;->r:J

    :cond_3
    iget-wide p1, p0, LTk1;->r:J

    iget v1, v0, LSU0;->b:I

    int-to-long v2, v1

    const-wide/32 v5, 0xf4240

    mul-long/2addr v2, v5

    iget v5, p0, LTk1;->a:I

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    div-long/2addr v2, v5

    add-long/2addr v2, p1

    iput-wide v2, p0, LTk1;->r:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LTk1;->q:Z

    iget-object p1, v0, LSU0;->a:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput v4, v0, LSU0;->b:I

    return-object p1
.end method

.method public final d()LSk1;
    .locals 7

    new-instance v6, LSk1;

    iget-wide v0, p0, LTk1;->s:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget v2, p0, LTk1;->a:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    div-long v2, v0, v2

    iget v1, p0, LTk1;->t:I

    iget-wide v4, p0, LTk1;->u:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LSk1;-><init>(IJJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTk1;->s:J

    const/4 v2, 0x0

    iput v2, p0, LTk1;->t:I

    iput-wide v0, p0, LTk1;->u:J

    return-object v6
.end method

.method public final e([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, LTk1;->v:I

    invoke-static {v4}, LKt;->C(I)I

    move-result v4

    iget-object v5, v0, LTk1;->m:LSU0;

    if-eqz v4, :cond_9

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/16 v8, 0x3e8

    if-eq v4, v7, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x82

    iget-object v12, v0, LTk1;->h:LSU0;

    if-eq v4, v9, :cond_3

    const/4 v9, 0x3

    if-eq v4, v9, :cond_0

    if-eq v4, v6, :cond_9

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p1 .. p3}, LTk1;->c([BII)I

    move-result v4

    if-le v4, v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, LSU0;->a:[B

    iget v6, v12, LSU0;->b:I

    invoke-virtual {v5, v4, v10, v6}, LSU0;->a([BII)V

    iput v10, v12, LSU0;->b:I

    invoke-virtual {v5, v1, v2, v3}, LSU0;->a([BII)V

    iput-boolean v7, v0, LTk1;->n:Z

    iput v10, v0, LTk1;->o:I

    goto/16 :goto_2

    :cond_1
    if-le v4, v11, :cond_2

    iget-boolean v4, v0, LTk1;->n:Z

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1, v2, v3}, LSU0;->a([BII)V

    iput v10, v0, LTk1;->o:I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v12, v1, v2, v3}, LSU0;->a([BII)V

    iput-boolean v10, v0, LTk1;->n:Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v12, v1, v2, v3}, LSU0;->a([BII)V

    invoke-static/range {p1 .. p3}, LTk1;->c([BII)I

    move-result v1

    iget v2, v0, LTk1;->j:I

    iget-object v3, v0, LTk1;->i:[I

    array-length v4, v3

    if-ne v2, v4, :cond_4

    array-length v2, v3

    mul-int/2addr v2, v9

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, LTk1;->i:[I

    :cond_4
    iget-object v2, v0, LTk1;->i:[I

    iget v3, v0, LTk1;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, LTk1;->j:I

    aput v1, v2, v3

    if-le v1, v8, :cond_7

    :goto_0
    if-lez v3, :cond_5

    iget-object v1, v0, LTk1;->i:[I

    add-int/lit8 v2, v3, -0x1

    aget v1, v1, v2

    if-le v1, v11, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    iget v1, v0, LTk1;->b:I

    mul-int/2addr v3, v1

    iget v1, v0, LTk1;->d:I

    sub-int v1, v3, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v12, LSU0;->a:[B

    iget v4, v0, LTk1;->f:I

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/2addr v3, v9

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_6

    mul-int/lit8 v8, v4, 0x2

    add-int/2addr v8, v1

    add-int/lit8 v4, v4, 0x1

    int-to-double v13, v4

    int-to-double v6, v3

    div-double/2addr v13, v6

    aget-byte v6, v2, v8

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v8, 0x1

    aget-byte v15, v2, v7

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v6, v15

    int-to-double v9, v6

    mul-double/2addr v9, v13

    double-to-int v6, v9

    int-to-byte v9, v6

    aput-byte v9, v2, v8

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v7

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    iget-object v2, v12, LSU0;->a:[B

    iget v3, v12, LSU0;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v5, v2, v1, v3}, LSU0;->a([BII)V

    iget-wide v2, v0, LTk1;->s:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, LTk1;->s:J

    const/4 v1, 0x0

    iput v1, v12, LSU0;->b:I

    iput v1, v0, LTk1;->j:I

    const/4 v2, 0x4

    iput v2, v0, LTk1;->v:I

    const/4 v2, 0x1

    iput-boolean v2, v0, LTk1;->n:Z

    iput v1, v0, LTk1;->o:I

    goto :goto_2

    :cond_7
    move v1, v10

    iget v2, v0, LTk1;->g:I

    if-lt v4, v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, LSU0;->a:[B

    iget v3, v12, LSU0;->b:I

    invoke-virtual {v5, v2, v1, v3}, LSU0;->a([BII)V

    iput v1, v12, LSU0;->b:I

    iput v1, v0, LTk1;->j:I

    const/4 v1, 0x5

    iput v1, v0, LTk1;->v:I

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v1, v2, v3}, LSU0;->a([BII)V

    invoke-static/range {p1 .. p3}, LTk1;->c([BII)I

    move-result v1

    if-le v1, v8, :cond_a

    const/4 v1, 0x4

    iput v1, v0, LTk1;->v:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LTk1;->n:Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v1, v2, v3}, LSU0;->a([BII)V

    :cond_a
    :goto_2
    return-void
.end method
