.class public final Llk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk1;


# static fields
.field public static final l:LrY1;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:LaP0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:LQ40;

.field public f:LW40;

.field public g:LX40;

.field public h:LP40;

.field public i:LQ40;

.field public j:LQ40;

.field public final k:Lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LUf1;->g0:LUf1;

    sget-object v1, Lei1;->V:Lei1;

    sget-object v2, LSf1;->a:LrY1;

    new-instance v2, LrY1;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v2, Llk1;->l:LrY1;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk1;->b:Ljava/util/ArrayList;

    sget-object v0, LNu0;->a:LaP0;

    new-instance v0, LaP0;

    invoke-direct {v0}, LaP0;-><init>()V

    iput-object v0, p0, Llk1;->c:LaP0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llk1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, LNu0;->a:LaP0;

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Llk1;->k:Lo01;

    return-void
.end method


# virtual methods
.method public final a()LaP0;
    .locals 1

    iget-object v0, p0, Llk1;->k:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaP0;

    return-object v0
.end method

.method public final b(LPn0;JJLFj1;Z)Z
    .locals 7

    iget-object v0, p0, Llk1;->g:LX40;

    if-eqz v0, :cond_0

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, LLT0;

    invoke-direct {v3, p2, p3}, LLT0;-><init>(J)V

    new-instance v4, LLT0;

    invoke-direct {v4, p4, p5}, LLT0;-><init>(J)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX40;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final c(LPn0;)Ljava/util/ArrayList;
    .locals 3

    iget-boolean v0, p0, Llk1;->a:Z

    iget-object v1, p0, Llk1;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, LK;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, LK;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LDD;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, LDD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llk1;->a:Z

    :cond_0
    return-object v1
.end method

.method public final d(LHO0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, LHO0;->a:J

    iget-object v4, v0, Llk1;->c:LaP0;

    invoke-virtual {v4, v2, v3}, LaP0;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Llk1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v1, v1, LHO0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    const v5, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x7f

    iget v6, v4, LaP0;->d:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v6

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v4, LaP0;->a:[J

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v10, v3, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    add-int/lit8 v9, v9, 0x1

    aget-wide v13, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v13, v8

    int-to-long v13, v10

    neg-long v13, v13

    const/16 v10, 0x3f

    shr-long/2addr v13, v10

    and-long/2addr v8, v13

    or-long/2addr v8, v11

    int-to-long v10, v5

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    xor-long/2addr v10, v8

    sub-long v12, v10, v12

    not-long v10, v10

    and-long/2addr v10, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-eqz v16, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v3

    and-int/2addr v14, v6

    iget-object v15, v4, LaP0;->b:[J

    aget-wide v16, v15, v14

    cmp-long v15, v16, v1

    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x1

    sub-long v14, v10, v14

    and-long/2addr v10, v14

    goto :goto_1

    :cond_2
    not-long v10, v8

    const/16 v16, 0x6

    shl-long v10, v10, v16

    and-long/2addr v8, v10

    and-long/2addr v8, v12

    cmp-long v8, v8, v14

    if-eqz v8, :cond_5

    const/4 v14, -0x1

    :goto_2
    if-ltz v14, :cond_3

    iget v3, v4, LaP0;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, LaP0;->e:I

    iget-object v3, v4, LaP0;->a:[J

    iget v5, v4, LaP0;->d:I

    shr-int/lit8 v6, v14, 0x3

    and-int/lit8 v7, v14, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v3, v6

    const-wide/16 v10, 0xff

    shl-long/2addr v10, v7

    not-long v10, v10

    and-long/2addr v8, v10

    const-wide/16 v10, 0xfe

    shl-long/2addr v10, v7

    or-long v7, v8, v10

    aput-wide v7, v3, v6

    add-int/lit8 v6, v14, -0x7

    and-int/2addr v6, v5

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x3

    aput-wide v7, v3, v5

    iget-object v3, v4, LaP0;->c:[Ljava/lang/Object;

    aget-object v4, v3, v14

    const/4 v4, 0x0

    aput-object v4, v3, v14

    :cond_3
    iget-object v3, v0, Llk1;->j:LQ40;

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v3, v7

    and-int/2addr v3, v6

    goto/16 :goto_0
.end method
