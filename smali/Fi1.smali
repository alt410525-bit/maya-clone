.class public final LFi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvi1;

.field public b:LqZ0;

.field public c:LLM;

.field public d:LCY0;

.field public e:Z

.field public f:LnR0;

.field public g:I

.field public h:LYh1;

.field public final i:LCi1;

.field public final j:Lli0;


# direct methods
.method public constructor <init>(Lvi1;LqZ0;LLM;LCY0;ZLnR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi1;->a:Lvi1;

    iput-object p2, p0, LFi1;->b:LqZ0;

    iput-object p3, p0, LFi1;->c:LLM;

    iput-object p4, p0, LFi1;->d:LCY0;

    iput-boolean p5, p0, LFi1;->e:Z

    iput-object p6, p0, LFi1;->f:LnR0;

    const/4 p1, 0x1

    iput p1, p0, LFi1;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lfi1;

    iput-object p1, p0, LFi1;->h:LYh1;

    new-instance p1, LCi1;

    invoke-direct {p1, p0}, LCi1;-><init>(LFi1;)V

    iput-object p1, p0, LFi1;->i:LCi1;

    new-instance p1, Lli0;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lli0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LFi1;->j:Lli0;

    return-void
.end method

.method public static final a(LFi1;LYh1;JI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, LFi1;->f:LnR0;

    iget-object v3, v3, LnR0;->a:LqR0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v5, v3, LrN0;->Z:Z

    if-eqz v5, :cond_0

    invoke-static {v3}, LXg2;->e(LbK1;)LbK1;

    move-result-object v3

    check-cast v3, LqR0;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-wide/16 v5, 0x0

    move/from16 v8, p4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v8, v1, v2}, LqR0;->s0(IJ)J

    move-result-wide v9

    move-wide v13, v9

    goto :goto_1

    :cond_1
    move-wide v13, v5

    :goto_1
    invoke-static {v1, v2, v13, v14}, LLT0;->g(JJ)J

    move-result-wide v1

    iget-object v3, v0, LFi1;->d:LCY0;

    sget-object v7, LCY0;->O:LCY0;

    const/4 v9, 0x0

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v1, v2, v9, v3}, LLT0;->a(JFI)J

    move-result-wide v9

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v9, v10}, LFi1;->d(J)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, LFi1;->f(J)F

    move-result v3

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, LYh1;->a(F)F

    move-result v3

    invoke-virtual {p0, v3}, LFi1;->g(F)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, LFi1;->d(J)J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, LLT0;->g(JJ)J

    move-result-wide v1

    iget-object v0, v0, LFi1;->f:LnR0;

    iget-object v0, v0, LnR0;->a:LqR0;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, LrN0;->Z:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, LXg2;->e(LbK1;)LbK1;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LqR0;

    :cond_3
    move-object v7, v4

    if-eqz v7, :cond_4

    move/from16 v8, p4

    move-wide v9, v11

    move-wide v3, v11

    move-wide v11, v1

    invoke-virtual/range {v7 .. v12}, LqR0;->Q(IJJ)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v3, v11

    :goto_4
    invoke-static {v13, v14, v3, v4}, LLT0;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LLT0;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lzi1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzi1;

    iget v1, v0, Lzi1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1;

    invoke-direct {v0, p0, p3}, Lzi1;-><init>(LFi1;LXJ;)V

    :goto_0
    iget-object p3, v0, Lzi1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lzi1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzi1;->Q:Lsa1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p3, Lsa1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lsa1;->N:J

    sget-object v2, LDP0;->N:LDP0;

    new-instance v10, LBi1;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, LBi1;-><init>(LFi1;Lsa1;JLXJ;)V

    iput-object p3, v0, Lzi1;->Q:Lsa1;

    iput v3, v0, Lzi1;->T:I

    invoke-virtual {p0, v2, v10, v0}, LFi1;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, Lsa1;->N:J

    new-instance p3, LqO1;

    invoke-direct {p3, p1, p2}, LqO1;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, LFi1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, LFi1;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, LLT0;->i(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(LDP0;LU40;LXJ;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFi1;->a:Lvi1;

    new-instance v1, LEi1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LEi1;-><init>(LFi1;LU40;LXJ;)V

    invoke-interface {v0, p1, v1, p3}, Lvi1;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, LFi1;->d:LCY0;

    sget-object v1, LCY0;->O:LCY0;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LFi1;->d:LCY0;

    sget-object v2, LCY0;->O:LCY0;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lvi2;->a(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
