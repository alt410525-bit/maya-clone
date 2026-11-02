.class public final LIm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkS;


# instance fields
.field public final a:LtL0;


# direct methods
.method public constructor <init>(LtL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm0;->a:LtL0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LJK1;)LkO1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIm0;->f(LJK1;)LpO1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(LJK1;)LlO1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LIm0;->f(LJK1;)LpO1;

    move-result-object p1

    return-object p1
.end method

.method public final f(LJK1;)LpO1;
    .locals 20

    new-instance v0, LUO0;

    move-object/from16 v1, p0

    iget-object v2, v1, LIm0;->a:LtL0;

    iget-object v3, v2, LtL0;->b:Ljava/lang/Object;

    check-cast v3, LVO0;

    iget v3, v3, LVO0;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, LUO0;-><init>(I)V

    new-instance v3, LVO0;

    iget-object v4, v2, LtL0;->b:Ljava/lang/Object;

    check-cast v4, LVO0;

    iget v5, v4, LVO0;->e:I

    invoke-direct {v3, v5}, LVO0;-><init>(I)V

    iget-object v5, v4, LVO0;->b:[I

    iget-object v6, v4, LVO0;->c:[Ljava/lang/Object;

    iget-object v7, v4, LVO0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, LHm0;

    invoke-virtual {v0, v9}, LUO0;->a(I)V

    new-instance v1, LoO1;

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v5, p1

    iget-object v6, v5, LJK1;->a:LQ40;

    iget-object v5, v14, LHm0;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad;

    iget-object v6, v14, LHm0;->b:LDS;

    iget v14, v14, LHm0;->c:I

    invoke-direct {v1, v5, v6, v14}, LoO1;-><init>(Lad;LDS;I)V

    invoke-virtual {v3, v9, v1}, LVO0;->i(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    :goto_2
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move v14, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    :goto_4
    invoke-virtual {v4, v1}, LVO0;->b(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, LUO0;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, LUO0;->b(I)V

    iget-object v5, v0, LUO0;->a:[I

    iget v7, v0, LUO0;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v1, v7, v5, v5}, Lkg;->i(III[I[I)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, LUO0;->b:I

    add-int/2addr v1, v6

    iput v1, v0, LUO0;->b:I

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LUO0;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    iget v1, v2, LtL0;->a:I

    invoke-virtual {v4, v1}, LVO0;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, LtL0;->a:I

    invoke-virtual {v0, v1}, LUO0;->a(I)V

    :cond_7
    iget v1, v0, LUO0;->b:I

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v0, LUO0;->a:[I

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v1, LpO1;

    iget v2, v2, LtL0;->a:I

    sget-object v4, LES;->d:LT4;

    invoke-direct {v1, v0, v3, v2, v4}, LpO1;-><init>(LUO0;LVO0;ILT4;)V

    return-object v1
.end method
