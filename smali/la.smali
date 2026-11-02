.class public final Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final N:LK9;

.field public final O:LP40;

.field public P:LJI;

.field public final Q:LVO0;

.field public final R:LWO0;

.field public final S:J

.field public T:I

.field public U:Z

.field public final V:Ljg;

.field public final W:Lxq;

.field public final X:Landroid/os/Handler;

.field public Y:LVO0;

.field public Z:J

.field public final a0:LVO0;

.field public b0:Lvk1;

.field public c0:Z

.field public final d0:Lv9;


# direct methods
.method public constructor <init>(LK9;Ly9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->N:LK9;

    iput-object p2, p0, Lla;->O:LP40;

    new-instance p2, LVO0;

    invoke-direct {p2}, LVO0;-><init>()V

    iput-object p2, p0, Lla;->Q:LVO0;

    new-instance p2, LWO0;

    invoke-direct {p2}, LWO0;-><init>()V

    iput-object p2, p0, Lla;->R:LWO0;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lla;->S:J

    const/4 p2, 0x1

    iput p2, p0, Lla;->T:I

    iput-boolean p2, p0, Lla;->U:Z

    new-instance v0, Ljg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg;-><init>(I)V

    iput-object v0, p0, Lla;->V:Ljg;

    const/4 v0, 0x6

    invoke-static {p2, v1, v0}, LUg2;->a(III)Lxq;

    move-result-object p2

    iput-object p2, p0, Lla;->W:Lxq;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lla;->X:Landroid/os/Handler;

    sget-object p2, Lcj0;->a:LVO0;

    iput-object p2, p0, Lla;->Y:LVO0;

    new-instance v0, LVO0;

    invoke-direct {v0}, LVO0;-><init>()V

    iput-object v0, p0, Lla;->a0:LVO0;

    new-instance v0, Lvk1;

    invoke-virtual {p1}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object p1

    invoke-virtual {p1}, Lxk1;->a()Luk1;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lvk1;-><init>(Luk1;LVO0;)V

    iput-object v0, p0, Lla;->b0:Lvk1;

    new-instance p1, Lv9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lv9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lla;->d0:Lv9;

    return-void
.end method


# virtual methods
.method public final a(LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lka;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lka;

    iget v1, v0, Lka;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka;

    invoke-direct {v0, p0, p1}, Lka;-><init>(Lla;LXJ;)V

    :goto_0
    iget-object p1, v0, Lka;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lka;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lka;->R:Lsq;

    iget-object v5, v0, Lka;->Q:Lla;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lka;->R:Lsq;

    iget-object v5, v0, Lka;->Q:Lla;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lla;->W:Lxq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsq;

    invoke-direct {v2, p1}, Lsq;-><init>(Lxq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Lka;->Q:Lla;

    iput-object v2, v0, Lka;->R:Lsq;

    iput v4, v0, Lka;->U:I

    invoke-virtual {v2, v0}, Lsq;->b(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lsq;->c()Ljava/lang/Object;

    invoke-virtual {v5}, Lla;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lla;->d()V

    :cond_6
    iget-boolean p1, v5, Lla;->c0:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, Lla;->c0:Z

    iget-object p1, v5, Lla;->X:Landroid/os/Handler;

    iget-object v6, v5, Lla;->d0:Lv9;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, Lla;->V:Ljg;

    invoke-virtual {p1}, Ljg;->clear()V

    iget-wide v6, v5, Lla;->S:J

    iput-object v5, v0, Lka;->Q:Lla;

    iput-object v2, v0, Lka;->R:Lsq;

    iput v3, v0, Lka;->U:I

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_8
    iget-object p1, v5, Lla;->V:Ljg;

    invoke-virtual {p1}, Ljg;->clear()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    move-object v5, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    iget-object v0, v5, Lla;->V:Ljg;

    invoke-virtual {v0}, Ljg;->clear()V

    throw p1
.end method

.method public final b()LVO0;
    .locals 2

    iget-boolean v0, p0, Lla;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla;->U:Z

    iget-object v0, p0, Lla;->N:LK9;

    invoke-virtual {v0}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v0

    invoke-static {v0}, LE72;->a(Lxk1;)LVO0;

    move-result-object v0

    iput-object v0, p0, Lla;->Y:LVO0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lla;->Z:J

    :cond_0
    iget-object v0, p0, Lla;->Y:LVO0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lla;->P:LJI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lla;->P:LJI;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lla;->Q:LVO0;

    iget v4, v2, LVO0;->e:I

    iget-object v5, v1, LJI;->a:Ljava/lang/Object;

    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x0

    iget-object v1, v1, LJI;->b:Landroid/view/View;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LVO0;->c:[Ljava/lang/Object;

    iget-object v9, v2, LVO0;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    move/from16 v11, v17

    :goto_0
    aget-wide v12, v9, v11

    move-object/from16 v22, v7

    not-long v6, v12

    shl-long/2addr v6, v14

    and-long/2addr v6, v12

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_4

    sub-int v6, v11, v10

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_1
    if-ge v7, v6, :cond_3

    const-wide/16 v20, 0xff

    and-long v23, v12, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v23, v18

    if-gez v23, :cond_2

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v7

    aget-object v23, v3, v23

    move-object/from16 v15, v23

    check-cast v15, LmQ1;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v15, 0x8

    shr-long/2addr v12, v15

    add-int/lit8 v7, v7, 0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_3
    const/16 v15, 0x8

    if-ne v6, v15, :cond_6

    :cond_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v22

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_5
    move-object/from16 v22, v7

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_2
    if-ge v7, v6, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LmQ1;

    iget-object v9, v9, LmQ1;->a:Landroid/view/ViewStructure;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_9

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, LHI;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    :cond_8
    move-object/from16 v7, v22

    goto :goto_4

    :cond_9
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_8

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, LGI;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, LFI;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, LGI;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    move/from16 v4, v17

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStructure;

    invoke-static {v6, v7}, LGI;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LGI;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, LFI;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v7, v22

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, LGI;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :goto_4
    invoke-virtual {v2}, LVO0;->a()V

    :cond_b
    iget-object v2, v0, Lla;->R:LWO0;

    iget v3, v2, LWO0;->d:I

    if-eqz v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LWO0;->b:[I

    iget-object v6, v2, LWO0;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_f

    move/from16 v10, v17

    :goto_5
    aget-wide v11, v6, v10

    move-object v13, v6

    move-object/from16 v22, v7

    not-long v6, v11

    shl-long/2addr v6, v14

    and-long/2addr v6, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_e

    sub-int v6, v10, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_6
    if-ge v7, v6, :cond_d

    const-wide/16 v20, 0xff

    and-long v23, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v23, v18

    if-gez v23, :cond_c

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v7

    aget v23, v4, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x7

    goto :goto_6

    :cond_d
    const/16 v14, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v6, v14, :cond_10

    goto :goto_7

    :cond_e
    const/16 v14, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_7
    if-eq v10, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object v6, v13

    move-object/from16 v7, v22

    const/4 v14, 0x7

    goto :goto_5

    :cond_f
    move-object/from16 v22, v7

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_8
    if-ge v7, v6, :cond_11

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-int/lit8 v9, v17, 0x1

    aput-wide v6, v3, v17

    move/from16 v17, v9

    goto :goto_9

    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_13

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, LIP1;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v4, v1, v3}, LGI;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_a

    :cond_13
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_14

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, LGI;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, LFI;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, LGI;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, LIP1;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v4, v6, v3}, LGI;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LGI;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, LFI;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LGI;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_14
    :goto_a
    invoke-virtual {v2}, LWO0;->b()V

    :cond_15
    return-void
.end method

.method public final e(Luk1;Lvk1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luk1;

    invoke-virtual/range {p0 .. p0}, Lla;->b()LVO0;

    move-result-object v9

    iget v10, v8, Luk1;->g:I

    invoke-virtual {v9, v10}, LVO0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v9, p2

    iget-object v10, v9, Lvk1;->b:LWO0;

    iget v11, v8, Luk1;->g:I

    invoke-virtual {v10, v11}, LWO0;->c(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v8}, Lla;->h(Luk1;)V

    goto :goto_1

    :cond_0
    move-object/from16 v9, p2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lla;->a0:LVO0;

    iget-object v5, v4, LVO0;->b:[I

    iget-object v7, v4, LVO0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual/range {p0 .. p0}, Lla;->b()LVO0;

    move-result-object v6

    invoke-virtual {v6, v15}, LVO0;->b(I)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lla;->Q:LVO0;

    invoke-virtual {v6, v15}, LVO0;->c(I)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v6, v15}, LVO0;->h(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v6, v0, Lla;->R:LWO0;

    invoke-virtual {v6, v15}, LWO0;->a(I)Z

    :cond_4
    :goto_4
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-ne v12, v13, :cond_7

    :cond_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v2, v3}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk1;

    invoke-virtual/range {p0 .. p0}, Lla;->b()LVO0;

    move-result-object v5

    iget v7, v3, Luk1;->g:I

    invoke-virtual {v5, v7}, LVO0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v3, Luk1;->g:I

    invoke-virtual {v4, v5}, LVO0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v5}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Lvk1;

    invoke-virtual {v0, v3, v5}, Lla;->e(Luk1;Lvk1;)V

    goto :goto_6

    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Lra2;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lla;->P:LJI;

    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-long v3, p1

    const/4 p1, 0x0

    iget-object v5, v2, LJI;->a:Ljava/lang/Object;

    if-lt v0, v1, :cond_2

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    iget-object v2, v2, LJI;->b:Landroid/view/View;

    invoke-static {v2}, LIP1;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v6, v2, v3, v4}, LGI;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    if-lt v0, v1, :cond_3

    invoke-static {v5}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-static {p1, v2, p2}, LGI;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const-string p2, "Invalid content capture ID"

    invoke-static {p2}, Lra2;->e(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Luk1;Lvk1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, LWO0;

    invoke-direct {v3}, LWO0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lla;->W:Lxq;

    sget-object v11, LBL1;->a:LBL1;

    iget-object v12, v0, Lla;->V:Ljg;

    iget-object v13, v1, Luk1;->c:Ldo0;

    if-ge v9, v7, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luk1;

    invoke-virtual/range {p0 .. p0}, Lla;->b()LVO0;

    move-result-object v15

    iget v8, v14, Luk1;->g:I

    invoke-virtual {v15, v8}, LVO0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v2, Lvk1;->b:LWO0;

    iget v14, v14, Luk1;->g:I

    invoke-virtual {v8, v14}, LWO0;->c(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v12, v13}, Ljg;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10, v11}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v14}, LWO0;->a(I)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lvk1;->b:LWO0;

    iget-object v6, v2, LWO0;->b:[I

    iget-object v2, v2, LWO0;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    const/4 v8, 0x0

    :goto_1
    aget-wide v14, v2, v8

    not-long v4, v14

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    sub-int v4, v8, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v8, 0x3

    add-int v16, v16, v9

    aget v5, v6, v16

    invoke-virtual {v3, v5}, LWO0;->c(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v12, v13}, Ljg;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10, v11}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0x8

    :cond_6
    shr-long/2addr v14, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_4

    :cond_9
    :goto_3
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :goto_4
    invoke-static {v1, v2, v3}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk1;

    invoke-virtual/range {p0 .. p0}, Lla;->b()LVO0;

    move-result-object v4

    iget v5, v3, Luk1;->g:I

    invoke-virtual {v4, v5}, LVO0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lla;->a0:LVO0;

    iget v5, v3, Luk1;->g:I

    invoke-virtual {v4, v5}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Lvk1;

    invoke-virtual {v0, v3, v4}, Lla;->g(Luk1;Lvk1;)V

    goto :goto_6

    :cond_a
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Lra2;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final h(Luk1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lla;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Luk1;->d:Lok1;

    sget-object v3, Lyk1;->w:LBk1;

    invoke-static {v2, v3}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget v4, v0, Lla;->T:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, v2, Lok1;->N:Ljava/util/LinkedHashMap;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lnk1;->k:LBk1;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    check-cast v2, LI0;

    if-eqz v2, :cond_4

    iget-object v2, v2, LI0;->b:LS40;

    check-cast v2, LQ40;

    if-eqz v2, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget v4, v0, Lla;->T:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lnk1;->k:LBk1;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    check-cast v2, LI0;

    if-eqz v2, :cond_4

    iget-object v2, v2, LI0;->b:LS40;

    check-cast v2, LQ40;

    if-eqz v2, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_4
    :goto_0
    iget-object v2, v0, Lla;->P:LJI;

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget v7, v1, Luk1;->g:I

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v8, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v10, v0, Lla;->N:LK9;

    invoke-static {v10}, LIP1;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Luk1;->j()Luk1;

    move-result-object v11

    iget-object v12, v2, LJI;->a:Ljava/lang/Object;

    if-eqz v11, :cond_8

    iget v10, v11, Luk1;->g:I

    int-to-long v10, v10

    if-lt v8, v9, :cond_7

    invoke-static {v12}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v13

    iget-object v2, v2, LJI;->b:Landroid/view/View;

    invoke-static {v2}, LIP1;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v13, v2, v10, v11}, LGI;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_1
    if-nez v10, :cond_8

    goto/16 :goto_4

    :cond_8
    int-to-long v13, v7

    if-lt v8, v9, :cond_9

    invoke-static {v12}, Lk9;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v10, v13, v14}, LGI;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v8, LmQ1;

    invoke-direct {v8, v2}, LmQ1;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_9
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_a

    goto/16 :goto_4

    :cond_a
    sget-object v2, Lyk1;->C:LBk1;

    iget-object v9, v1, Luk1;->d:Lok1;

    iget-object v10, v9, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v10, v8, LmQ1;->a:Landroid/view/ViewStructure;

    invoke-static {v10}, LlQ1;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v11, "android.view.contentcapture.EventTimestamp"

    iget-wide v12, v0, Lla;->Z:J

    invoke-virtual {v2, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    sget-object v2, Lyk1;->t:LBk1;

    iget-object v11, v9, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v6

    :cond_d
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v10, v7, v6, v6, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v2, Lyk1;->u:LBk1;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v6

    :cond_f
    check-cast v2, Ljava/util/List;

    const/16 v12, 0x3e

    const-string v13, "\n"

    iget-object v14, v8, LmQ1;->a:Landroid/view/ViewStructure;

    if-eqz v2, :cond_10

    const-string v15, "android.widget.TextView"

    invoke-static {v14, v15}, LlQ1;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v2, v13, v6, v12}, LOd2;->b(Ljava/util/List;Ljava/lang/String;LWV1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LlQ1;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_10
    sget-object v2, Lyk1;->x:LBk1;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v6

    :cond_11
    check-cast v2, Lfd;

    if-eqz v2, :cond_12

    const-string v15, "android.widget.EditText"

    invoke-static {v14, v15}, LlQ1;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v14, v2}, LlQ1;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v2, Lyk1;->a:LBk1;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v6

    :cond_13
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-static {v2, v13, v6, v12}, LOd2;->b(Ljava/util/List;Ljava/lang/String;LWV1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LlQ1;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v2, Lyk1;->s:LBk1;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v6

    :cond_15
    check-cast v2, LDe1;

    if-eqz v2, :cond_16

    iget v2, v2, LDe1;->a:I

    invoke-static {v2}, LE72;->j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v14, v2}, LlQ1;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_16
    invoke-static {v9}, LE72;->d(Lok1;)LrG1;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, LrG1;->a:LqG1;

    iget-object v9, v2, LqG1;->b:LEG1;

    iget-object v9, v9, LEG1;->a:LHv1;

    iget-wide v11, v9, LHv1;->b:J

    invoke-static {v11, v12}, LHG1;->c(J)F

    move-result v9

    iget-object v2, v2, LqG1;->g:LSN;

    invoke-interface {v2}, LSN;->a()F

    move-result v11

    mul-float/2addr v11, v9

    invoke-interface {v2}, LSN;->n()F

    move-result v2

    mul-float/2addr v2, v11

    invoke-static {v10, v2, v4, v4, v4}, LlQ1;->f(Landroid/view/ViewStructure;FIII)V

    :cond_17
    invoke-virtual/range {p1 .. p1}, Luk1;->j()Luk1;

    move-result-object v2

    sget-object v9, Lv91;->e:Lv91;

    if-nez v2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual/range {p1 .. p1}, Luk1;->c()LYR0;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, LYR0;->Z0()LrN0;

    move-result-object v12

    iget-boolean v12, v12, LrN0;->Z:Z

    if-eqz v12, :cond_19

    move-object v6, v11

    :cond_19
    if-eqz v6, :cond_1a

    iget-object v2, v2, Luk1;->a:LrN0;

    invoke-static {v2, v3}, Lej2;->f(LAN;I)LYR0;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, LYR0;->Q(LPn0;Z)Lv91;

    move-result-object v9

    :cond_1a
    :goto_3
    iget v2, v9, Lv91;->a:F

    float-to-int v11, v2

    iget v2, v9, Lv91;->b:F

    float-to-int v12, v2

    invoke-virtual {v9}, Lv91;->g()F

    move-result v2

    float-to-int v15, v2

    invoke-virtual {v9}, Lv91;->d()F

    move-result v2

    float-to-int v2, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LlQ1;->d(Landroid/view/ViewStructure;IIIIII)V

    move-object v6, v8

    :goto_4
    if-nez v6, :cond_1b

    goto/16 :goto_8

    :cond_1b
    iget-object v2, v0, Lla;->R:LWO0;

    invoke-virtual {v2, v7}, LWO0;->c(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x10

    xor-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x7f

    iget v9, v2, LWO0;->c:I

    ushr-int/lit8 v6, v6, 0x7

    and-int/2addr v6, v9

    move v10, v4

    :goto_5
    iget-object v11, v2, LWO0;->a:[J

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v13, v6, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v5

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    int-to-long v4, v13

    neg-long v4, v4

    const/16 v13, 0x3f

    shr-long/2addr v4, v13

    and-long/2addr v4, v11

    or-long/2addr v4, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v4

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_6
    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-eqz v15, :cond_1d

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v6

    and-int/2addr v15, v9

    iget-object v3, v2, LWO0;->b:[I

    aget v3, v3, v15

    if-ne v3, v7, :cond_1c

    goto :goto_7

    :cond_1c
    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    const/16 v3, 0x8

    goto :goto_6

    :cond_1d
    not-long v11, v4

    const/4 v3, 0x6

    shl-long/2addr v11, v3

    and-long v3, v4, v11

    and-long/2addr v3, v13

    cmp-long v3, v3, v18

    if-eqz v3, :cond_1e

    const/4 v15, -0x1

    :goto_7
    if-ltz v15, :cond_20

    invoke-virtual {v2, v15}, LWO0;->f(I)V

    goto :goto_8

    :cond_1e
    const/16 v3, 0x8

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    and-int/2addr v6, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_1f
    iget-object v2, v0, Lla;->Q:LVO0;

    invoke-virtual {v2, v7, v6}, LVO0;->i(ILjava/lang/Object;)V

    :cond_20
    :goto_8
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_21

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk1;

    invoke-virtual {v0, v3}, Lla;->h(Luk1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    return-void
.end method

.method public final i(Luk1;)V
    .locals 3

    invoke-virtual {p0}, Lla;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Luk1;->g:I

    iget-object v1, p0, Lla;->Q:LVO0;

    invoke-virtual {v1, v0}, LVO0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LVO0;->h(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lla;->R:LWO0;

    invoke-virtual {v1, v0}, LWO0;->a(I)Z

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk1;

    invoke-virtual {p0, v2}, Lla;->i(Luk1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onStart(Lys0;)V
    .locals 0

    iget-object p1, p0, Lla;->O:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJI;

    iput-object p1, p0, Lla;->P:LJI;

    iget-object p1, p0, Lla;->N:LK9;

    invoke-virtual {p1}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object p1

    invoke-virtual {p1}, Lxk1;->a()Luk1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla;->h(Luk1;)V

    invoke-virtual {p0}, Lla;->d()V

    return-void
.end method

.method public final onStop(Lys0;)V
    .locals 0

    iget-object p1, p0, Lla;->N:LK9;

    invoke-virtual {p1}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object p1

    invoke-virtual {p1}, Lxk1;->a()Luk1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla;->i(Luk1;)V

    invoke-virtual {p0}, Lla;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lla;->P:LJI;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lla;->X:Landroid/os/Handler;

    iget-object v0, p0, Lla;->d0:Lv9;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lla;->P:LJI;

    return-void
.end method
