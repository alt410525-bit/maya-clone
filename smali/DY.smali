.class public final LDY;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Lc90;

.field public final synthetic U:LPY;

.field public final synthetic V:LGu0;

.field public final synthetic W:LIx1;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LIx1;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LLK;

.field public final synthetic c0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc90;LPY;LGu0;LtP0;Ljava/lang/String;LtP0;LtP0;LtP0;LLK;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LDY;->T:Lc90;

    iput-object p2, p0, LDY;->U:LPY;

    iput-object p3, p0, LDY;->V:LGu0;

    iput-object p4, p0, LDY;->W:LIx1;

    iput-object p5, p0, LDY;->X:Ljava/lang/String;

    iput-object p6, p0, LDY;->Y:LIx1;

    iput-object p7, p0, LDY;->Z:LtP0;

    iput-object p8, p0, LDY;->a0:LtP0;

    iput-object p9, p0, LDY;->b0:LLK;

    iput-object p10, p0, LDY;->c0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDY;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDY;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDY;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 12

    new-instance p2, LDY;

    iget-object v0, p0, LDY;->W:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v0, p0, LDY;->Y:LIx1;

    move-object v6, v0

    check-cast v6, LtP0;

    iget-object v1, p0, LDY;->T:Lc90;

    iget-object v2, p0, LDY;->U:LPY;

    iget-object v3, p0, LDY;->V:LGu0;

    iget-object v5, p0, LDY;->X:Ljava/lang/String;

    iget-object v7, p0, LDY;->Z:LtP0;

    iget-object v8, p0, LDY;->a0:LtP0;

    iget-object v9, p0, LDY;->b0:LLK;

    iget-object v10, p0, LDY;->c0:Landroid/content/Context;

    move-object v0, p2

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, LDY;-><init>(Lc90;LPY;LGu0;LtP0;Ljava/lang/String;LtP0;LtP0;LtP0;LLK;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LDY;->S:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LDY;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LDY;->W:LIx1;

    sget v1, LLY;->b:I

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIu0;

    iget-object p1, p1, LIu0;->a:LuZ0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LDY;->T:Lc90;

    check-cast p1, Lf41;

    invoke-virtual {p1, v4}, Lf41;->a(I)V

    iget-object p1, p0, LDY;->a0:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_7

    iget-object p1, p0, LDY;->U:LPY;

    const-string v1, "intruder_photos"

    iget-object p1, p1, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LDY;->V:LGu0;

    iget-object v8, p1, LGu0;->f:[B

    iget-object p1, p0, LDY;->V:LGu0;

    iget-object v1, p1, LGu0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, LGu0;->b:LvZ0;

    iget-object v7, p1, LvZ0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, LDY;->a0:LtP0;

    sget-object v1, LsP;->b:LQM;

    new-instance v2, LCY;

    iget-object v5, p0, LDY;->c0:Landroid/content/Context;

    iget-object v6, p0, LDY;->X:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LCY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLXJ;)V

    iput-object p1, p0, LDY;->R:LtP0;

    iput v3, p0, LDY;->S:I

    invoke-static {v1, v2, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    sget v1, LLY;->b:I

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    iget-object p1, p0, LDY;->T:Lc90;

    check-cast p1, Lf41;

    invoke-virtual {p1, v4}, Lf41;->a(I)V

    iput v2, p0, LDY;->S:I

    const-wide/16 v1, 0x1c2

    invoke-static {v1, v2, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v1, p0, LDY;->X:Ljava/lang/String;

    iget-object v2, p0, LDY;->V:LGu0;

    iget-object p1, p0, LDY;->Y:LIx1;

    iget-object v4, p0, LDY;->Z:LtP0;

    iget-object v5, p0, LDY;->a0:LtP0;

    iget-object v6, p0, LDY;->b0:LLK;

    iget-object v7, p0, LDY;->c0:Landroid/content/Context;

    const-string v8, "face"

    move-object v3, p1

    check-cast v3, LtP0;

    invoke-static/range {v1 .. v8}, LLY;->d(Ljava/lang/String;LGu0;LtP0;LtP0;LtP0;LLK;Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
