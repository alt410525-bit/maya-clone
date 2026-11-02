.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfi1;

.field public static final b:LmP;

.field public static final c:Lgi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lfi1;

    new-instance v0, LmP;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LmP;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:LmP;

    new-instance v0, Lgi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lgi1;

    return-void
.end method

.method public static final a(LFi1;JLXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lhi1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhi1;

    iget v1, v0, Lhi1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhi1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhi1;

    invoke-direct {v0, p3}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p3, v0, Lhi1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lhi1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhi1;->R:Lqa1;

    iget-object p1, v0, Lhi1;->Q:LFi1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p3, Lqa1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LDP0;->N:LDP0;

    new-instance v10, Lii1;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lii1;-><init>(LFi1;JLqa1;LXJ;)V

    iput-object p0, v0, Lhi1;->Q:LFi1;

    iput-object p3, v0, Lhi1;->R:Lqa1;

    iput v3, v0, Lhi1;->T:I

    invoke-virtual {p0, v2, v10, v0}, LFi1;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p3, Lqa1;->N:F

    invoke-virtual {p0, p1}, LFi1;->g(F)J

    move-result-wide p0

    new-instance v1, LLT0;

    invoke-direct {v1, p0, p1}, LLT0;-><init>(J)V

    :goto_2
    return-object v1
.end method

.method public static final b(LsN0;Lvi1;LCY0;LqZ0;ZZLLM;LXO0;Lyp;)LsN0;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object/from16 v1, p8

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lyp;LLM;LXO0;LCY0;LqZ0;Lvi1;ZZ)V

    move-object v0, p0

    invoke-interface {p0, v9}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    return-object v0
.end method
