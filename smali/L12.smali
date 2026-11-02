.class public abstract LL12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiN0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiN0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LL12;->a:LiN0;

    return-void
.end method

.method public static final a(ILoG;)V
    .locals 11

    const v0, -0xffe76cb

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x48ac7a51

    invoke-virtual {p1, v1}, LoG;->b0(I)V

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_2

    sget-object v1, LiW;->b:Lq70;

    invoke-virtual {v1, v0}, Lq70;->E(Landroid/content/Context;)LiW;

    move-result-object v1

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    check-cast v5, LiW;

    const/4 v0, 0x0

    const v1, -0x48ac72e6

    invoke-static {v1, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LAO0;->X:LAO0;

    if-ne v1, v2, :cond_3

    invoke-virtual {v5}, LiW;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, LtP0;

    const v1, -0x48ac69c4

    invoke-static {v1, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    iget-object v6, v5, LiW;->a:Landroid/content/SharedPreferences;

    const-string v7, "_speak_asleep"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, LtP0;

    const v1, -0x48ac6064

    invoke-static {v1, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    const-string v1, "_speak_when_silent"

    iget-object v7, v5, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v1

    check-cast v7, LtP0;

    const v1, -0x48ac4ce4

    invoke-static {v1, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, LJt1;

    invoke-direct {v1}, LJt1;-><init>()V

    sget-object v2, LQV;->n0:LBV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb0;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8}, Lb0;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3}, Lb0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lb0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQV;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, LQV;->N:Ljava/lang/String;

    iget-boolean v9, v2, LQV;->Q:Z

    iget-object v10, v5, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, LJt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v1

    check-cast v8, LJt1;

    invoke-virtual {p1, v0}, LoG;->r(Z)V

    new-instance v0, LNp;

    const/4 v9, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LNp;-><init>(LtP0;Ljava/lang/Object;LtP0;LtP0;Ljava/lang/Object;I)V

    const v1, -0x60ef7b01

    invoke-static {v1, p1, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p1

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_2
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ls;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ls;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final b(LQV;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f1004fb

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1004fa

    goto :goto_0

    :pswitch_2
    const p0, 0x7f100507

    goto :goto_0

    :pswitch_3
    const p0, 0x7f100508

    goto :goto_0

    :pswitch_4
    const p0, 0x7f1004f8

    goto :goto_0

    :pswitch_5
    const p0, 0x7f1004f9

    goto :goto_0

    :pswitch_6
    const p0, 0x7f10050a

    goto :goto_0

    :pswitch_7
    const p0, 0x7f100509

    goto :goto_0

    :pswitch_8
    const p0, 0x7f100500

    goto :goto_0

    :pswitch_9
    const p0, 0x7f1004ff

    goto :goto_0

    :pswitch_a
    const p0, 0x7f100502

    goto :goto_0

    :pswitch_b
    const p0, 0x7f100501

    goto :goto_0

    :pswitch_c
    const p0, 0x7f100505

    goto :goto_0

    :pswitch_d
    const p0, 0x7f100506

    goto :goto_0

    :pswitch_e
    const p0, 0x7f1004fc

    goto :goto_0

    :pswitch_f
    const p0, 0x7f1004fe

    goto :goto_0

    :pswitch_10
    const p0, 0x7f1004fd

    goto :goto_0

    :pswitch_11
    const p0, 0x7f100504

    goto :goto_0

    :pswitch_12
    const p0, 0x7f100503

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Le71;LC1;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb71;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb71;

    iget v1, v0, Lb71;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb71;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb71;

    invoke-direct {v0, p2}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p2, v0, Lb71;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lb71;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb71;->Q:LP40;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Lb72;->P:Lb72;

    iget-object v2, v0, LYJ;->O:LEK;

    invoke-interface {v2, p2}, LEK;->P(LCK;)LBK;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lb71;->Q:LP40;

    iput v3, v0, Lb71;->S:I

    new-instance p2, Lcw;

    invoke-static {v0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {p2}, Lcw;->x()V

    new-instance v0, LRm0;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, LRm0;-><init>(Lcw;I)V

    check-cast p0, Ld71;

    invoke-virtual {p0, v0}, Ld71;->l(LRm0;)V

    invoke-virtual {p2}, Lcw;->w()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    sget-object p0, LBL1;->a:LBL1;

    return-object p0

    :goto_2
    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
