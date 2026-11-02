.class public final LyM1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LWc;


# instance fields
.field public final a:LkO1;

.field public b:J

.field public c:LWc;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWc;-><init>(F)V

    sput-object v0, LyM1;->f:LWc;

    return-void
.end method

.method public constructor <init>(LUc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcO1;->a:LJK1;

    invoke-interface {p1, v0}, LUc;->a(LJK1;)LkO1;

    move-result-object p1

    iput-object p1, p0, LyM1;->a:LkO1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LyM1;->b:J

    sget-object p1, LyM1;->f:LWc;

    iput-object p1, p0, LyM1;->c:LWc;

    return-void
.end method


# virtual methods
.method public final a(Lz1;Ld3;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LxM1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LxM1;

    iget v3, v2, LxM1;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LxM1;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, LxM1;

    invoke-direct {v2, v1, v0}, LxM1;-><init>(LyM1;LXJ;)V

    :goto_0
    iget-object v0, v2, LxM1;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LxM1;->W:I

    sget-object v5, LyM1;->f:LWc;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, LxM1;->R:LS40;

    check-cast v3, LP40;

    iget-object v2, v2, LxM1;->Q:LyM1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LxM1;->T:F

    iget-object v12, v2, LxM1;->S:LP40;

    iget-object v13, v2, LxM1;->R:LS40;

    check-cast v13, LQ40;

    iget-object v14, v2, LxM1;->Q:LyM1;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v13

    move v13, v4

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean v0, v1, LyM1;->d:Z

    xor-int/2addr v0, v11

    if-eqz v0, :cond_a

    sget-object v0, Lb72;->Q:Lb72;

    iget-object v4, v2, LYJ;->O:LEK;

    invoke-interface {v4, v0}, LEK;->P(LCK;)LBK;

    move-result-object v0

    check-cast v0, LGN0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LGN0;->f0()F

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v11, v1, LyM1;->d:Z

    move v13, v0

    move-object v4, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_5
    :try_start_2
    iget v14, v4, LyM1;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_6

    :goto_2
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_4

    :cond_6
    new-instance v14, Lb5;

    const/4 v15, 0x5

    invoke-direct {v14, v4, v13, v0, v15}, Lb5;-><init>(Ljava/lang/Object;FLQ40;I)V

    iput-object v4, v12, LxM1;->Q:LyM1;

    iput-object v0, v12, LxM1;->R:LS40;

    iput-object v2, v12, LxM1;->S:LP40;

    iput v13, v12, LxM1;->T:F

    iput v11, v12, LxM1;->W:I

    iget-object v15, v12, LYJ;->O:LEK;

    invoke-static {v15}, LJh2;->b(LEK;)LCN0;

    move-result-object v15

    invoke-interface {v15, v14, v12}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v14, v13, v8

    if-nez v14, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget v11, v2, LyM1;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    new-instance v8, Lli1;

    const/16 v11, 0x18

    invoke-direct {v8, v11, v2, v0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v12, LxM1;->Q:LyM1;

    iput-object v4, v12, LxM1;->R:LS40;

    const/4 v0, 0x0

    iput-object v0, v12, LxM1;->S:LP40;

    iput v9, v12, LxM1;->W:I

    iget-object v0, v12, LYJ;->O:LEK;

    invoke-static {v0}, LJh2;->b(LEK;)LCN0;

    move-result-object v0

    invoke-interface {v0, v8, v12}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v4

    :goto_5
    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-wide v6, v2, LyM1;->b:J

    iput-object v5, v2, LyM1;->c:LWc;

    iput-boolean v10, v2, LyM1;->d:Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_7
    iput-wide v6, v2, LyM1;->b:J

    iput-object v5, v2, LyM1;->c:LWc;

    iput-boolean v10, v2, LyM1;->d:Z

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "animateToZero called while previous animation is running"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
