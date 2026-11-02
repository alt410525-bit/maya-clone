.class public final LiY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnR;
.implements Lh50;
.implements Lkf1;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LiY1;->N:I

    packed-switch p1, :pswitch_data_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, LNa;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LNa;-><init>(I)V

    iput-object p1, p0, LiY1;->O:Ljava/lang/Object;

    .line 40
    new-instance p1, LNa;

    invoke-direct {p1, v0}, LNa;-><init>(I)V

    iput-object p1, p0, LiY1;->P:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LiY1;->N:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LiY1;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LiY1;->P:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LiY1;->N:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LiY1;->O:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 53
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LiY1;->P:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiY1;->N:I

    iput-object p2, p0, LiY1;->O:Ljava/lang/Object;

    iput-object p3, p0, LiY1;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCv;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LiY1;->N:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LiY1;->O:Ljava/lang/Object;

    .line 19
    new-instance p1, LYO0;

    .line 20
    invoke-direct {p1}, LIt0;-><init>()V

    .line 21
    iput-object p1, p0, LiY1;->P:Ljava/lang/Object;

    .line 22
    new-instance v0, LNi;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, LNi;-><init>(ILOi;)V

    .line 23
    invoke-virtual {p1, v0}, LYO0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LiY1;->N:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LiY1;->P:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, LiY1;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LiY1;->N:I

    .line 24
    new-instance v0, Lci2;

    const/16 v1, 0x11

    .line 25
    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LiY1;->O:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, LiY1;->P:Ljava/lang/Object;

    .line 29
    instance-of v0, p2, Ltv;

    if-eqz v0, :cond_0

    .line 30
    check-cast p2, Ltv;

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LDv0;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Ltv;->a(Landroid/content/Context;Landroid/os/Handler;)Ltv;

    move-result-object p2

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    new-instance v1, LKA1;

    iget-object v2, p0, LiY1;->P:Ljava/lang/Object;

    check-cast v2, Lci2;

    invoke-direct {v1, p1, v0, p2, v2}, LKA1;-><init>(Landroid/content/Context;Ljava/lang/String;Ltv;Lci2;)V

    iget-object v2, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LiY1;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LiY1;->O:Ljava/lang/Object;

    .line 5
    new-instance v0, LYN;

    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, LYN;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 7
    iput-object v0, p0, LiY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldo0;LUJ0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LiY1;->N:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiY1;->O:Ljava/lang/Object;

    .line 9
    sget-object p1, LAO0;->X:LAO0;

    .line 10
    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    .line 11
    iput-object p1, p0, LiY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LiY1;->N:I

    iput-object p1, p0, LiY1;->P:Ljava/lang/Object;

    iput-object p2, p0, LiY1;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LiY1;->N:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LiY1;->O:Ljava/lang/Object;

    .line 14
    sget-object p1, LuJ1;->Y:LuJ1;

    .line 15
    new-instance v0, LSB1;

    invoke-direct {v0, p1}, LSB1;-><init>(LP40;)V

    .line 16
    iput-object v0, p0, LiY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, LiY1;->N:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 44
    new-array v1, v0, [I

    iput-object v1, p0, LiY1;->O:Ljava/lang/Object;

    .line 45
    new-array v1, v0, [F

    iput-object v1, p0, LiY1;->P:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    iget-object v2, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 47
    iget-object v2, p0, LiY1;->P:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LpY1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LiY1;->N:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LiY1;->P:Ljava/lang/Object;

    .line 56
    new-instance v0, Lc9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LiY1;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lmf1;->R:LVU;

    iget-object v0, p0, LiY1;->O:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lmf1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LiY1;->P:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LOj;

    invoke-static {p1, v11}, Lmf1;->d(Landroid/database/sqlite/SQLiteDatabase;LOj;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "payload_encoding"

    const-string v6, "payload"

    const-string v1, "_id"

    const-string v2, "transport_name"

    const-string v3, "timestamp_ms"

    const-string v4, "uptime_ms"

    const-string v7, "code"

    const-string v8, "inline"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, Lmf1;->Q:Lbj;

    iget v0, v0, Lbj;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "events"

    const-string v3, "context_id = ?"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LjY1;

    const/16 v2, 0x1d

    invoke-direct {v1, v9, v10, v11, v2}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lmf1;->y(Landroid/database/Cursor;Lkf1;)Ljava/lang/Object;

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj;

    iget-wide v2, v2, Lsj;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, LXo0;

    const/16 v1, 0xe

    invoke-direct {v0, v8, v1}, LXo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lmf1;->y(Landroid/database/Cursor;Lkf1;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iget-wide v1, v0, Lsj;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lsj;->c:Laj;

    invoke-virtual {v1}, Laj;->c()LaY0;

    move-result-object v1

    iget-wide v2, v0, Lsj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llf1;

    iget-object v6, v5, Llf1;->a:Ljava/lang/String;

    iget-object v5, v5, Llf1;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, LaY0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LaY0;->f()Laj;

    move-result-object v1

    new-instance v4, Lsj;

    iget-object v0, v0, Lsj;->b:LOj;

    invoke-direct {v4, v2, v3, v0, v1}, Lsj;-><init>(JLOj;Laj;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v10
.end method

.method public b(LjR;LXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LDP0;->O:LDP0;

    new-instance v1, Lb9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb9;-><init>(LiY1;LjR;LXJ;)V

    iget-object p1, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p1, LpY1;

    invoke-virtual {p1, v0, v1, p2}, LpY1;->a(LDP0;Lb9;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public c(Ldo0;Z)V
    .locals 2

    iget-object v0, p0, LiY1;->P:Ljava/lang/Object;

    check-cast v0, LNa;

    iget-object v1, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v1, LNa;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, LNa;->j(Ldo0;)V

    invoke-virtual {v0, p1}, LNa;->j(Ldo0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LNa;->o(Ldo0;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, LNa;->j(Ldo0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LCO1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCO1;

    iget v1, v0, LCO1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCO1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LCO1;

    invoke-direct {v0, p0, p3}, LCO1;-><init>(LiY1;LXJ;)V

    :goto_0
    iget-object p3, v0, LCO1;->W:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LCO1;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, LCO1;->V:I

    iget p2, v0, LCO1;->U:I

    iget-object v2, v0, LCO1;->T:Lta1;

    iget-object v5, v0, LCO1;->S:Ljava/lang/String;

    iget-object v6, v0, LCO1;->R:Ljava/lang/String;

    iget-object v7, v0, LCO1;->Q:LiY1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, v5

    move-object v5, v2

    move v2, p2

    move-object p2, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lta1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xc

    const/4 v5, 0x0

    move-object v7, p0

    move-object v10, p2

    move-object p2, p1

    move p1, v5

    move-object v5, p3

    move-object p3, v10

    :goto_1
    if-ge p1, v2, :cond_9

    iput-object v7, v0, LCO1;->Q:LiY1;

    iput-object p2, v0, LCO1;->R:Ljava/lang/String;

    iput-object p3, v0, LCO1;->S:Ljava/lang/String;

    iput-object v5, v0, LCO1;->T:Lta1;

    iput v2, v0, LCO1;->U:I

    iput p1, v0, LCO1;->V:I

    iput v4, v0, LCO1;->Y:I

    const-wide/16 v8, 0x9c4

    invoke-static {v8, v9, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "https://api.vercel.com/v13/deployments/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v7, v6, p3}, LiY1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v8, LOd1;

    invoke-direct {v8, v6}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v6, v8, LOd1;

    if-eqz v6, :cond_6

    move-object v8, v3

    :cond_6
    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_8

    const-string v6, "readyState"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v6, "state"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_8

    iput-object v6, v5, Lta1;->N:Ljava/lang/Object;

    invoke-static {v6}, LVh2;->c(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_8

    return-object v6

    :cond_8
    add-int/2addr p1, v4

    goto :goto_1

    :cond_9
    iget-object p1, v5, Lta1;->N:Ljava/lang/Object;

    return-object p1
.end method

.method public e(Ldo0;Z)Z
    .locals 1

    iget-object v0, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, LNa;

    invoke-virtual {v0, p1}, LNa;->o(Ldo0;)Z

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p2, LNa;

    invoke-virtual {p2, p1}, LNa;->o(Ldo0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LiY1;->N:I

    sparse-switch v1, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LiY1;->O:Ljava/lang/Object;

    check-cast p1, Ljt;

    invoke-virtual {p1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lw81;->g(Ljava/lang/String;Z)V

    return-void

    :sswitch_0
    check-cast p1, LyU;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p1, Ln91;

    iget-object p1, p1, Ln91;->V:LpO1;

    iget-object v1, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v1, LpO1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {v0, p1}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p1, Ln91;

    iget-object p1, p1, Ln91;->B:LPU;

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p1, Ln91;

    iget-object v1, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v1, LpO1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LpO1;->S:Ljava/lang/Object;

    check-cast v4, LPU;

    iput-object v4, p1, Ln91;->B:LPU;

    iget-object v4, v4, LPU;->g:Lk82;

    check-cast v4, LlP1;

    invoke-interface {v4}, LlP1;->c()Landroid/util/Range;

    iget-object v4, p1, Ln91;->B:LPU;

    iget-object v4, v4, LPU;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v4, v1, LpO1;->O:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    iget-object v4, v1, LpO1;->T:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    :goto_2
    iput-object v4, p1, Ln91;->x:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Ln91;->y(Landroid/view/Surface;)V

    iget-object v4, p1, Ln91;->c:Lbl1;

    new-instance v6, Lb91;

    invoke-direct {v6, p1}, Lb91;-><init>(Ln91;)V

    iput-object v4, v1, LpO1;->V:Ljava/lang/Object;

    iput-object v6, v1, LpO1;->W:Ljava/lang/Object;

    iget-object v6, v1, LpO1;->Z:Ljava/lang/Object;

    check-cast v6, Lwt0;

    invoke-static {v6}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v6

    new-instance v7, LrY1;

    const/16 v8, 0xc

    invoke-direct {v7, v8, p1, v1}, LrY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p1, Ln91;

    const-string v1, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Ln91;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, p1, Ln91;->h:Lm91;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-boolean v1, p1, Ln91;->g:Z

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    move v1, v3

    goto :goto_3

    :pswitch_2
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Ln91;->n()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Lw81;->g(Ljava/lang/String;Z)V

    move-object v6, v0

    move v5, v2

    move v2, v3

    goto :goto_7

    :pswitch_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ln91;->h:Lm91;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    move v1, v3

    goto :goto_4

    :pswitch_5
    move v1, v2

    :goto_4
    iget-object v6, p1, Ln91;->k:Lxj;

    if-eqz v6, :cond_6

    move-object v6, v0

    :goto_5
    move v5, v2

    goto :goto_7

    :cond_6
    iget v6, p1, Ln91;->a0:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    iget-object v6, p1, Ln91;->l:Lxj;

    iput-object v0, p1, Ln91;->l:Lxj;

    invoke-virtual {p1}, Ln91;->w()V

    sget-object v7, Ln91;->b0:Ljava/util/Set;

    goto :goto_7

    :cond_7
    iget-object v5, p1, Ln91;->h:Lm91;

    invoke-virtual {p1, v5}, Ln91;->p(Lm91;)Lxj;

    move-result-object v5

    move-object v6, v0

    move-object v0, v5

    goto :goto_5

    :pswitch_6
    sget-object v1, Lm91;->Q:Lm91;

    invoke-virtual {p1, v1}, Ln91;->z(Lm91;)V

    :goto_6
    move-object v6, v0

    move v1, v2

    move v5, v1

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    iget-object v0, p1, Ln91;->n:Lxj;

    invoke-virtual {p1, v0, v3}, Ln91;->E(Lxj;Z)V

    iget-object v0, p1, Ln91;->B:LPU;

    invoke-virtual {v0}, LPU;->k()V

    if-eqz v1, :cond_a

    iget-object p1, p1, Ln91;->B:LPU;

    invoke-virtual {p1}, LPU;->e()V

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, v1}, Ln91;->C(Lxj;Z)V

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p1, v6, v5}, Ln91;->i(Lxj;I)V

    :cond_a
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p1, LNU;

    iget-object p1, p1, LNU;->j:LPU;

    iget-object p1, p1, LPU;->n:Ljava/util/HashSet;

    iget-object v0, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, LsU;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x1

    instance-of v3, v0, LDO1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LDO1;

    iget v4, v3, LDO1;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LDO1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, LDO1;

    invoke-direct {v3, v1, v0}, LDO1;-><init>(LiY1;LXJ;)V

    :goto_0
    iget-object v0, v3, LDO1;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LDO1;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v4, v3, LDO1;->V:Ljava/lang/String;

    iget-object v5, v3, LDO1;->U:Ljava/lang/String;

    iget-object v9, v3, LDO1;->T:Ljava/lang/String;

    iget-object v10, v3, LDO1;->S:Ljava/lang/String;

    iget-object v11, v3, LDO1;->R:Ljava/util/Map;

    iget-object v3, v3, LDO1;->Q:LiY1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v6

    move-object v6, v11

    move/from16 v19, v7

    move-object v7, v5

    move/from16 v5, v19

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LiY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_4

    move-object v10, v8

    goto :goto_2

    :cond_4
    move-object v10, v0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LAO1;->a:LAO1;

    return-object v0

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LyO1;

    const-string v2, "project khaali hai - deploy karne ko kuch nahi"

    invoke-direct {v0, v2}, LyO1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static/range {p1 .. p1}, LtA;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "maya-site"

    :cond_7
    const-string v5, "name"

    const-string v9, "target"

    const-string v11, "production"

    invoke-static {v5, v0, v9, v11}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v11, "framework"

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "buildCommand"

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "installCommand"

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "outputDirectory"

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "projectSettings"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "file"

    const-string v14, "data"

    invoke-static {v13, v12, v14, v11}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "encoding"

    const-string v13, "utf-8"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_8
    const-string v9, "files"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "https://api.vercel.com/v13/deployments"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "application/json"

    const-string v11, "Bearer "

    :try_start_0
    new-instance v12, LLc1;

    invoke-direct {v12}, LLc1;-><init>()V

    invoke-virtual {v12, v5}, LLc1;->f(Ljava/lang/String;)V

    const-string v5, "Authorization"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v12, LLc1;->c:Lf90;

    invoke-virtual {v13, v5, v11}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    iget-object v11, v12, LLc1;->c:Lf90;

    invoke-virtual {v11, v5, v9}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LuK0;->d:Ljava/util/regex/Pattern;

    invoke-static {v9}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v5

    sget-object v9, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; charset=utf-8"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v9, v11

    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v9, v0

    array-length v11, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    int-to-long v13, v11

    move-object v11, v3

    int-to-long v2, v7

    int-to-long v6, v9

    move-wide v15, v2

    move-wide/from16 v17, v6

    :try_start_1
    invoke-static/range {v13 .. v18}, LAN1;->c(JJJ)V

    new-instance v2, LOc1;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v9, v0, v3}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {v12, v0, v2}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v12}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v2, v1, LiY1;->P:Ljava/lang/Object;

    check-cast v2, LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT0;

    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v0, v2, LGd1;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, LGd1;->T:LM81;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_a

    :try_start_3
    invoke-virtual {v3}, LM81;->y()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_b

    move-object v3, v8

    :cond_b
    :try_start_4
    new-instance v5, Lc01;

    invoke-direct {v5, v0, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_6
    move-object v5, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_7
    invoke-static {v2, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v11, v3

    move-object v3, v6

    :goto_8
    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v5, LOd1;

    if-eqz v0, :cond_c

    move-object v5, v3

    :cond_c
    check-cast v5, Lc01;

    if-nez v5, :cond_d

    new-instance v0, LyO1;

    const-string v2, "Vercel tak pahunch nahi paayi - internet check karo"

    invoke-direct {v0, v2}, LyO1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_d
    iget-object v2, v5, Lc01;->N:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v7, 0xc8

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    if-gt v7, v0, :cond_21

    const/16 v9, 0x12c

    if-ge v0, v9, :cond_21

    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_a
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_e

    move-object v0, v3

    :cond_e
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_f

    new-instance v0, LyO1;

    const-string v2, "Vercel ka jawab samajh nahi aaya"

    invoke-direct {v0, v2}, LyO1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_f
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v2, "alias"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v3

    :goto_b
    if-nez v2, :cond_12

    move-object v2, v8

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :goto_c
    const-string v6, "inspectorUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v0, LyO1;

    const-string v2, "Vercel ne URL nahi diya"

    invoke-direct {v0, v2}, LyO1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_13
    sget-object v6, LL5;->a:Ljava/io/File;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "  VERCEL deploy accepted: "

    const-string v12, " (id="

    const-string v13, ", "

    invoke-static {v7, v2, v12, v9, v13}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " files)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL5;->c(Ljava/lang/String;)V

    iput-object v1, v11, LDO1;->Q:LiY1;

    move-object/from16 v6, p2

    iput-object v6, v11, LDO1;->R:Ljava/util/Map;

    iput-object v10, v11, LDO1;->S:Ljava/lang/String;

    iput-object v9, v11, LDO1;->T:Ljava/lang/String;

    iput-object v2, v11, LDO1;->U:Ljava/lang/String;

    iput-object v0, v11, LDO1;->V:Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, v11, LDO1;->Y:I

    invoke-virtual {v1, v9, v10, v11}, LiY1;->d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_14

    return-object v4

    :cond_14
    move-object v4, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v1

    :goto_d
    check-cast v0, Ljava/lang/String;

    const-string v11, "https://"

    invoke-static {v11, v7}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LVh2;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v11, 0x1

    if-eq v0, v11, :cond_18

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    const/4 v2, 0x3

    if-eq v0, v2, :cond_16

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    new-instance v0, LwO1;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "Files Vercel tak chali gayi hain, par main uska status padh nahi paayi."

    invoke-direct {v0, v7, v2, v3}, LwO1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, LwO1;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "Vercel ne files le li hain par build 30 second me poori nahi hui."

    invoke-direct {v0, v7, v2, v3}, LwO1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    new-instance v0, LyO1;

    const-string v2, "Vercel ne ye deploy cancel kar diya, site live nahi hui. Aisa aksar tab hota hai jab isi project ka naya deploy shuru ho gaya ho. Dobara `deploy_website` bolo."

    invoke-direct {v0, v2}, LyO1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    new-instance v0, LxO1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_12

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "https://api.vercel.com/v2/deployments/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/events?limit=200"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, LiY1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_9
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_e
    if-ge v5, v2, :cond_1f

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1c

    :cond_1b
    :goto_f
    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    const-string v10, "payload"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1d

    const-string v10, "text"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1d
    move-object v9, v3

    :goto_10
    if-nez v9, :cond_1e

    move-object v9, v8

    :cond_1e
    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_1b

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_f

    :goto_11
    add-int/2addr v5, v9

    goto :goto_e

    :catchall_7
    :cond_1f
    const/16 v2, 0x28

    invoke-static {v2, v4}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "\n"

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-direct {v0, v7, v8}, LxO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    new-instance v0, LzO1;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v7, v2, v4}, LzO1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_13
    return-object v0

    :cond_21
    check-cast v5, Ljava/lang/String;

    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "error"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_14

    :cond_22
    move-object v0, v3

    goto :goto_15

    :goto_14
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_15
    nop

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_23

    move-object v0, v3

    :cond_23
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    move-object v8, v0

    :goto_16
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_25
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {v7, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  VERCEL deploy HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LyO1;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Vercel ne mana kiya (HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :pswitch_0
    const-string v2, "Vercel ne plan limit bata di: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :pswitch_1
    const-string v2, "Vercel token kaam nahi kar raha - Settings > Connectors me naya paste karo"

    :goto_17
    invoke-direct {v0, v2}, LyO1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, LiY1;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    :catch_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v8, "backend:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_4
    iput-object v2, p0, LiY1;->P:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LiY1;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-object v3
.end method

.method public i()LUJ0;
    .locals 1

    iget-object v0, p0, LiY1;->P:Ljava/lang/Object;

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUJ0;

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Bearer "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    invoke-virtual {v2, p1}, LLc1;->f(Ljava/lang/String;)V

    const-string p1, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v2, LLc1;->c:Lf90;

    invoke-virtual {v0, p1, p2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LLc1;->b()V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object p2, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p2, LSB1;

    invoke-virtual {p2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVT0;

    invoke-virtual {p2, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p1, LGd1;->T:LM81;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LM81;->y()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object p2, v1

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, LOd1;

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object v1, p2

    :goto_4
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public k(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 38

    move/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    const/4 v11, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    const-string v3, "No new use cases to be bound."

    invoke-static {v3, v2}, Lw81;->c(Ljava/lang/String;Z)V

    move-object/from16 v12, p0

    iget-object v2, v12, LiY1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LKA1;

    if-eqz v13, :cond_a0

    iget-object v0, v13, LKA1;->s:LwP;

    invoke-virtual {v0}, LwP;->a()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, LwP;->b:Landroid/util/Size;

    iget-object v0, v13, LKA1;->q:LMj;

    if-nez v0, :cond_0

    invoke-virtual {v13}, LKA1;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v13, LKA1;->s:LwP;

    invoke-virtual {v0}, LwP;->e()Landroid/util/Size;

    move-result-object v17

    iget-object v0, v13, LKA1;->q:LMj;

    iget-object v15, v0, LMj;->a:Landroid/util/Size;

    iget-object v2, v0, LMj;->b:Ljava/util/Map;

    iget-object v3, v0, LMj;->d:Ljava/util/Map;

    iget-object v4, v0, LMj;->e:Landroid/util/Size;

    iget-object v5, v0, LMj;->f:Ljava/util/Map;

    iget-object v0, v0, LMj;->g:Ljava/util/Map;

    new-instance v6, LMj;

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LMj;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v6, v13, LKA1;->q:LMj;

    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkN1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LkN1;->G:LTi;

    invoke-interface {v3, v5, v4}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkN1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LkN1;->G:LTi;

    invoke-interface {v4, v6, v5}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v13, LKA1;->v:LNa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEi;

    iget-object v4, v4, LEi;->d:LnS;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, v0, LNa;->Q:Ljava/lang/Object;

    check-cast v3, LXG;

    iget-object v4, v3, LXG;->O:Ljava/lang/Object;

    check-cast v4, LrS;

    invoke-interface {v4}, LrS;->a()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LnS;

    invoke-static {v5, v7, v3}, LNa;->x(Ljava/util/HashSet;LnS;LXG;)V

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    sget-object v11, LnS;->c:LnS;

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LkN1;

    sget-object v10, Luf0;->k:LTi;

    invoke-interface {v12, v10, v11}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LnS;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, LnS;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v14

    goto :goto_7

    :cond_8
    iget v11, v10, LnS;->a:I

    move-object/from16 v17, v14

    const/4 v14, 0x2

    if-eq v11, v14, :cond_b

    iget v10, v10, LnS;->b:I

    if-eqz v11, :cond_9

    if-eqz v10, :cond_b

    :cond_9
    if-nez v11, :cond_a

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v12, p0

    move-object/from16 v10, p3

    move-object/from16 v14, v17

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v17, v14

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LkN1;

    sget-object v14, Luf0;->k:LTi;

    invoke-interface {v7, v14, v11}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LnS;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LyD1;->z:LTi;

    invoke-interface {v7, v8}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14}, LnS;->b()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object v15, v14

    goto/16 :goto_e

    :cond_d
    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_e
    sget-object v8, LnS;->d:LnS;

    move-object/from16 v22, v6

    iget v6, v14, LnS;->a:I

    move-object/from16 v23, v11

    iget v11, v14, LnS;->b:I

    move-object/from16 v24, v15

    const/4 v15, 0x1

    if-ne v6, v15, :cond_10

    if-nez v11, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_a
    move-object/from16 v20, v0

    move-object v15, v8

    goto/16 :goto_e

    :cond_f
    move-object/from16 v20, v0

    goto :goto_9

    :cond_10
    invoke-static {v14, v2, v5}, LNa;->s(LnS;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LnS;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v14}, LnS;->toString()Ljava/lang/String;

    invoke-virtual {v15}, LnS;->toString()Ljava/lang/String;

    :goto_b
    move-object/from16 v20, v0

    goto/16 :goto_e

    :cond_11
    invoke-static {v14, v12, v5}, LNa;->s(LnS;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LnS;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, LnS;->toString()Ljava/lang/String;

    invoke-virtual {v15}, LnS;->toString()Ljava/lang/String;

    goto :goto_b

    :cond_12
    invoke-static {v14, v8, v5}, LNa;->l(LnS;LnS;Ljava/util/HashSet;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v14}, LnS;->toString()Ljava/lang/String;

    invoke-virtual {v8}, LnS;->toString()Ljava/lang/String;

    goto :goto_a

    :cond_13
    const/4 v15, 0x2

    if-ne v6, v15, :cond_17

    const/16 v6, 0xa

    if-eq v11, v6, :cond_14

    if-nez v11, :cond_17

    :cond_14
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v11, v15, :cond_15

    iget-object v11, v0, LNa;->P:Ljava/lang/Object;

    check-cast v11, LHu;

    invoke-static {v11}, LpS;->a(LHu;)LnS;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :cond_16
    :goto_c
    sget-object v15, LnS;->e:LnS;

    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v6, v5}, LNa;->s(LnS;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LnS;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6, v11}, LnS;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LnS;->toString()Ljava/lang/String;

    invoke-virtual {v6}, LnS;->toString()Ljava/lang/String;

    move-object/from16 v20, v0

    move-object v15, v6

    goto :goto_e

    :cond_17
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LnS;

    invoke-virtual {v11}, LnS;->b()Z

    move-result v15

    move-object/from16 v20, v0

    const-string v0, "Candidate dynamic range must be fully specified."

    invoke-static {v0, v15}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {v11, v8}, LnS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move-object/from16 v0, v20

    goto :goto_d

    :cond_19
    invoke-static {v14, v11}, LNa;->k(LnS;LnS;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v14}, LnS;->toString()Ljava/lang/String;

    invoke-virtual {v11}, LnS;->toString()Ljava/lang/String;

    move-object v15, v11

    :goto_e
    if-eqz v15, :cond_1b

    invoke-static {v5, v15, v3}, LNa;->x(Ljava/util/HashSet;LnS;LXG;)V

    invoke-virtual {v10, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v0, v20

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v15, v24

    goto/16 :goto_8

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, LyD1;->z:LTi;

    invoke-interface {v7, v1}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n  "

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-static {v3, v1, v2, v4}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v24, v15

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnS;

    iget v2, v2, LnS;->b:I

    const/16 v6, 0xa

    if-ne v2, v6, :cond_1d

    move v0, v6

    goto :goto_f

    :cond_1e
    const/16 v6, 0xa

    const/16 v0, 0x8

    :goto_f
    if-eqz v9, :cond_21

    if-ne v0, v6, :cond_21

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v9, v1, :cond_20

    const/4 v2, 0x2

    if-eq v9, v2, :cond_1f

    const-string v1, "DEFAULT"

    goto :goto_10

    :cond_1f
    const-string v1, "ULTRA_HIGH_RESOLUTION_CAMERA"

    goto :goto_10

    :cond_20
    const-string v1, "CONCURRENT_CAMERA"

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera device id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, LKA1;->g:Ljava/lang/String;

    const-string v4, ". 10 bit dynamic range is not currently supported in "

    const-string v5, " camera mode."

    invoke-static {v2, v3, v4, v1, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v2, 0x2

    new-instance v11, LFj;

    invoke-direct {v11, v9, v0}, LFj;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEi;

    iget-object v4, v4, LEi;->a:LGj;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    new-instance v3, LCD;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LCD;-><init>(Z)V

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkN1;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    const/4 v7, 0x1

    goto :goto_13

    :cond_23
    const/4 v7, 0x0

    :goto_13
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "No available output size is found for "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lw81;->c(Ljava/lang/String;Z)V

    invoke-static {v6, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-interface {v5}, Luf0;->q()I

    move-result v5

    iget v7, v11, LFj;->a:I

    invoke-virtual {v13, v5}, LKA1;->h(I)LMj;

    move-result-object v8

    invoke-static {v7, v5, v6, v8}, LGj;->a(IILandroid/util/Size;LMj;)LGj;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v13, v11, v0}, LKA1;->a(LFj;Ljava/util/List;)Z

    move-result v12

    const-string v14, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v15, " New configs: "

    const-string v8, "No supported surface combination is found for camera device - Id : "

    if-eqz v12, :cond_9f

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :catch_0
    :cond_25
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEi;

    iget-object v4, v4, LEi;->g:Landroid/util/Range;

    if-nez v3, :cond_26

    move-object v3, v4

    goto :goto_14

    :cond_26
    if-eqz v4, :cond_25

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :cond_27
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v3

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v6, v17

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkN1;

    sget-object v4, LkN1;->I:LTi;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    if-nez v7, :cond_28

    :goto_16
    move-object v7, v3

    goto :goto_17

    :cond_28
    if-eqz v3, :cond_29

    :try_start_1
    invoke-virtual {v7, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    :cond_29
    :goto_17
    move-object/from16 v17, v6

    goto :goto_15

    :cond_2a
    move-object/from16 v6, v17

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkN1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_19
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v9, v23

    check-cast v9, Landroid/util/Size;

    invoke-interface {v4}, Luf0;->q()I

    move-result v1

    move-object/from16 v23, v3

    iget v3, v11, LFj;->a:I

    move-object/from16 v26, v8

    invoke-virtual {v13, v1}, LKA1;->h(I)LMj;

    move-result-object v8

    invoke-static {v3, v1, v9, v8}, LGj;->a(IILandroid/util/Size;LMj;)LGj;

    move-result-object v3

    if-eqz v7, :cond_2b

    iget-object v8, v13, LKA1;->i:LHu;

    move-object/from16 v27, v7

    :try_start_2
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v7}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v7, v1, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    long-to-double v7, v7

    div-double v7, v16, v7

    double-to-int v1, v7

    goto :goto_1a

    :catch_2
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2b
    move-object/from16 v27, v7

    const v1, 0x7fffffff

    :goto_1a
    iget-object v3, v3, LGj;->b:LMA1;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_2c

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v1, p4

    move-object/from16 v3, v23

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    goto :goto_19

    :cond_2e
    move-object/from16 v23, v3

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v9, p1

    move-object/from16 v1, p4

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_2f
    move-object/from16 v27, v7

    move-object/from16 v26, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkN1;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Luf0;->q()I

    move-result v3

    iget-object v5, v13, LKA1;->t:LUR0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LQO;->a:Lf90;

    const-class v7, LNR0;

    invoke-virtual {v5, v7}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v5

    check-cast v5, LNR0;

    const/4 v5, 0x3

    iget-object v7, v13, LKA1;->i:LHu;

    invoke-static {v7}, Lwg2;->a(LHu;)Lf90;

    move-result-object v7

    const-class v8, Log;

    invoke-virtual {v7, v8}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v7

    check-cast v7, Log;

    const/16 v7, 0x100

    const/16 v8, 0x23

    if-ne v3, v8, :cond_30

    const/4 v3, 0x2

    goto :goto_1c

    :cond_30
    if-ne v3, v7, :cond_31

    move v3, v5

    goto :goto_1c

    :cond_31
    const/16 v5, 0x20

    if-ne v3, v5, :cond_32

    const/4 v3, 0x4

    goto :goto_1c

    :cond_32
    const/4 v3, 0x1

    :goto_1c
    iget-object v5, v13, LKA1;->u:LXo0;

    iget-object v5, v5, LXo0;->O:Ljava/lang/Object;

    check-cast v5, LhX;

    if-nez v5, :cond_33

    goto :goto_1e

    :cond_33
    invoke-static {v3}, LhX;->c(I)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_1e

    :cond_34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    move-object v4, v5

    :goto_1e
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_1f

    :cond_38
    if-eqz v2, :cond_9e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v2, :cond_39

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_20

    :cond_39
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v2, v0

    move v3, v2

    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v2, :cond_3a

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    rem-int v19, v7, v3

    move/from16 p4, v2

    div-int v2, v19, v0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    move/from16 v2, p4

    goto :goto_22

    :cond_3a
    move/from16 p4, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_3b

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v0, v3

    move/from16 v37, v3

    move v3, v0

    move/from16 v0, v37

    :cond_3b
    add-int/2addr v4, v2

    move/from16 v2, p4

    goto :goto_21

    :cond_3c
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LJy1;->a:LTi;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEi;

    iget-object v2, v1, LEi;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmN1;

    iget-object v1, v1, LEi;->f:LHG;

    invoke-static {v1, v2}, LJy1;->c(LHG;LmN1;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :goto_23
    const/4 v0, 0x1

    goto :goto_24

    :cond_3e
    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkN1;

    invoke-interface {v1}, LkN1;->n()LmN1;

    move-result-object v2

    invoke-static {v1, v2}, LJy1;->c(LHG;LmN1;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_23

    :cond_40
    move v0, v3

    :goto_24
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LEi;

    move-object/from16 p4, v1

    iget v1, v3, LEi;->b:I

    iget-object v3, v3, LEi;->c:Landroid/util/Size;

    move-object/from16 v19, v4

    iget-object v4, v13, LKA1;->i:LHu;

    move-object/from16 v22, v5

    :try_start_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v4, v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v3, v3

    div-double v3, v16, v3

    double-to-int v4, v3

    goto :goto_26

    :catch_3
    const/4 v4, 0x0

    :goto_26
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v1, p4

    move-object/from16 v4, v19

    move-object/from16 v5, v22

    const/4 v3, 0x0

    goto :goto_25

    :cond_41
    move-object/from16 v19, v4

    move-object/from16 v22, v5

    iget-boolean v1, v13, LKA1;->o:Z

    const-string v5, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_53

    if-nez v0, :cond_53

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    :goto_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v0, v13

    move/from16 v1, p1

    move v4, v2

    move-object/from16 v2, p3

    const/16 v17, 0x0

    move/from16 p4, v4

    move-object/from16 p2, v19

    move-object v4, v6

    move-object/from16 v21, v10

    const/16 v19, 0x0

    move-object v10, v5

    move-object/from16 v5, v24

    move-object/from16 v23, v9

    move-object v9, v6

    move/from16 v6, p4

    move-object/from16 v29, v7

    move-object/from16 v28, v27

    move-object/from16 v7, v22

    move-object/from16 v31, v8

    move-object/from16 v27, v9

    move/from16 v9, v17

    move-object/from16 v30, v26

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, LKA1;->g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v11, v0}, LKA1;->d(LFj;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_48

    move v8, v9

    :goto_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_48

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGj;

    iget-wide v0, v0, LGj;->c:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v22

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LmN1;->R:LmN1;

    if-eqz v2, :cond_45

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEi;

    iget-object v4, v2, LEi;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, v2, LEi;->e:Ljava/util/List;

    const/4 v6, 0x1

    if-ne v4, v6, :cond_42

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmN1;

    :cond_42
    invoke-static {v3, v0, v1, v2}, LJy1;->b(LmN1;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_43

    move-object/from16 v6, p2

    goto :goto_2a

    :cond_43
    move-object/from16 v6, p2

    :cond_44
    const/4 v0, 0x1

    goto :goto_2b

    :cond_45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkN1;

    invoke-interface {v2}, LkN1;->n()LmN1;

    move-result-object v4

    invoke-interface {v2}, LkN1;->n()LmN1;

    move-result-object v9

    if-ne v9, v3, :cond_46

    check-cast v2, LIy1;

    sget-object v3, LIy1;->O:LTi;

    invoke-interface {v2, v3}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_29

    :cond_46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_29
    invoke-static {v4, v0, v1, v2}, LJy1;->b(LmN1;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_44

    :goto_2a
    move-object/from16 v5, v19

    goto :goto_2c

    :goto_2b
    add-int/2addr v8, v0

    move-object/from16 p2, v6

    move-object/from16 v22, v7

    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_47
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_48
    move-object/from16 v6, p2

    move-object/from16 v7, v22

    :goto_2c
    if-eqz v5, :cond_4e

    iget-object v0, v13, LKA1;->i:LHu;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_49

    goto :goto_2e

    :cond_49
    invoke-static {}, LU0;->y()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_4d

    array-length v1, v0

    if-nez v1, :cond_4a

    goto :goto_2e

    :cond_4a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v2, :cond_4b

    aget-wide v3, v0, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v8, v3

    goto :goto_2d

    :cond_4b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGj;

    iget-wide v2, v2, LGj;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4d
    :goto_2e
    move-object/from16 v0, v19

    goto :goto_2f

    :cond_4e
    move-object v0, v5

    :goto_2f
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move/from16 v2, p4

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object v5, v10

    move-object/from16 v10, v21

    move-object/from16 v9, v23

    move-object/from16 v6, v27

    move-object/from16 v27, v28

    move-object/from16 v7, v29

    move-object/from16 v26, v30

    move-object/from16 v8, v31

    goto/16 :goto_27

    :cond_4f
    move/from16 p4, v2

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v7, v22

    move-object/from16 v30, v26

    move-object/from16 v28, v27

    move-object v10, v5

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    const/16 v19, 0x0

    move-object v5, v0

    :cond_50
    if-nez v5, :cond_51

    if-eqz v12, :cond_52

    :cond_51
    move-object/from16 v12, p3

    move-object/from16 v14, v27

    move-object/from16 v9, v30

    goto :goto_30

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, LKA1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v27

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_30
    move-object v8, v5

    goto :goto_31

    :cond_53
    move-object/from16 v12, p3

    move/from16 p4, v2

    move-object v14, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    move-object/from16 v9, v26

    move-object/from16 v28, v27

    const/16 v19, 0x0

    move-object v10, v5

    move-object/from16 v8, v19

    :goto_31
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, v19

    move-object/from16 v22, v17

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v23, 0x0

    const/16 v26, 0x0

    :goto_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object v0, v13

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v27

    move/from16 v33, v4

    move-object v4, v14

    move/from16 v34, v5

    move-object/from16 v5, v24

    move-object/from16 v35, v6

    move/from16 v6, p4

    move-object/from16 v36, v15

    move-object v15, v7

    move-object/from16 v7, v30

    move-object v12, v8

    move-object/from16 v8, v32

    invoke-virtual/range {v0 .. v8}, LKA1;->g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v3, v28

    move/from16 v2, p4

    if-eqz v3, :cond_54

    if-le v2, v5, :cond_54

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_54

    const/4 v8, 0x0

    goto :goto_33

    :cond_54
    const/4 v8, 0x1

    :goto_33
    if-nez v23, :cond_58

    invoke-virtual {v13, v11, v1}, LKA1;->a(LFj;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_58

    move/from16 v4, v34

    const v0, 0x7fffffff

    if-ne v4, v0, :cond_55

    goto :goto_34

    :cond_55
    if-ge v4, v5, :cond_56

    :goto_34
    move v4, v5

    move-object/from16 v17, v27

    :cond_56
    if-eqz v8, :cond_59

    if-eqz v26, :cond_57

    move-object/from16 v1, v22

    move-object/from16 v0, v27

    move/from16 v4, v33

    goto/16 :goto_38

    :cond_57
    move v4, v5

    move-object/from16 v17, v27

    const/16 v23, 0x1

    goto :goto_35

    :cond_58
    move/from16 v4, v34

    :cond_59
    :goto_35
    if-eqz v12, :cond_5d

    if-nez v26, :cond_5d

    invoke-virtual {v13, v11, v1}, LKA1;->d(LFj;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    move/from16 v1, v33

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_5a

    goto :goto_36

    :cond_5a
    if-ge v1, v5, :cond_5b

    :goto_36
    move v1, v5

    move-object/from16 v22, v27

    :cond_5b
    if-eqz v8, :cond_5e

    if-eqz v23, :cond_5c

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move/from16 v37, v5

    move v5, v4

    move/from16 v4, v37

    goto :goto_38

    :cond_5c
    move v1, v5

    move-object/from16 v22, v27

    const/16 v26, 0x1

    goto :goto_37

    :cond_5d
    move/from16 v1, v33

    const v0, 0x7fffffff

    :cond_5e
    :goto_37
    move/from16 p4, v2

    move-object/from16 v28, v3

    move v5, v4

    move-object v8, v12

    move-object v7, v15

    move-object/from16 v6, v35

    move-object/from16 v15, v36

    move-object/from16 v12, p3

    move v4, v1

    goto/16 :goto_32

    :cond_5f
    move v1, v4

    move v4, v5

    move-object/from16 v35, v6

    move-object v12, v8

    move-object/from16 v36, v15

    move-object/from16 v3, v28

    move-object v15, v7

    move-object/from16 v0, v17

    move v4, v1

    move-object/from16 v1, v22

    :goto_38
    if-eqz v0, :cond_9d

    if-eqz v3, :cond_70

    sget-object v2, LEj;->e:Landroid/util/Range;

    invoke-virtual {v3, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    goto/16 :goto_46

    :cond_60
    iget-object v6, v13, LKA1;->i:LHu;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    if-nez v6, :cond_61

    goto/16 :goto_46

    :cond_61
    new-instance v7, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v3, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_39
    if-ge v8, v3, :cond_6f

    aget-object v11, v6, v8

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v5, v3, :cond_6e

    sget-object v3, LEj;->e:Landroid/util/Range;

    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    move-object v2, v11

    :cond_62
    invoke-virtual {v11, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v16, v4

    move/from16 v22, v5

    move-object/from16 v23, v10

    move-object v2, v11

    :goto_3a
    move-object/from16 p4, v12

    move-object/from16 v25, v13

    goto/16 :goto_47

    :cond_63
    :try_start_4
    invoke-virtual {v11, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, LKA1;->f(Landroid/util/Range;)I

    move-result v3

    if-nez v9, :cond_64

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move v9, v3

    move/from16 v16, v4

    move/from16 v22, v5

    move-object/from16 p1, v6

    move-object/from16 v23, v10

    move-object/from16 p4, v12

    move-object/from16 v25, v13

    goto/16 :goto_3e

    :cond_64
    if-lt v3, v9, :cond_6a

    invoke-virtual {v2, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, LKA1;->f(Landroid/util/Range;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8

    move/from16 v16, v4

    int-to-double v3, v3

    :try_start_5
    invoke-virtual {v11, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v19
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 p1, v6

    :try_start_6
    invoke-static/range {v19 .. v19}, LKA1;->f(Landroid/util/Range;)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v22, v5

    int-to-double v5, v6

    move-object/from16 v23, v10

    :try_start_7
    invoke-static {v11}, LKA1;->f(Landroid/util/Range;)I

    move-result v10
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 p4, v12

    move-object/from16 v25, v13

    int-to-double v12, v10

    div-double v12, v5, v12

    :try_start_8
    invoke-static {v2}, LKA1;->f(Landroid/util/Range;)I

    move-result v10
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    int-to-double v0, v10

    div-double v0, v3, v0

    cmpl-double v3, v5, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lez v3, :cond_66

    cmpl-double v3, v12, v4

    if-gez v3, :cond_65

    cmpl-double v0, v12, v0

    if-ltz v0, :cond_69

    :cond_65
    :goto_3b
    move-object v2, v11

    goto :goto_3c

    :cond_66
    if-nez v3, :cond_68

    cmpl-double v0, v12, v0

    if-lez v0, :cond_67

    goto :goto_3b

    :cond_67
    if-nez v0, :cond_69

    :try_start_9
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_69

    goto :goto_3b

    :cond_68
    cmpg-double v3, v0, v4

    if-gez v3, :cond_69

    cmpl-double v0, v12, v0

    if-lez v0, :cond_69

    goto :goto_3b

    :cond_69
    :goto_3c
    invoke-virtual {v7, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LKA1;->f(Landroid/util/Range;)I

    move-result v9
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_3d
    move-object v11, v2

    goto :goto_3e

    :catch_4
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    goto :goto_43

    :catch_5
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    goto :goto_42

    :catch_6
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v22, v5

    goto :goto_41

    :catch_7
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    goto :goto_40

    :cond_6a
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v16, v4

    move/from16 v22, v5

    move-object/from16 p1, v6

    move-object/from16 v23, v10

    move-object/from16 p4, v12

    move-object/from16 v25, v13

    goto :goto_3d

    :goto_3e
    move-object v2, v11

    :cond_6b
    :goto_3f
    const/4 v0, 0x1

    goto :goto_45

    :catch_8
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v16, v4

    :goto_40
    move/from16 v22, v5

    move-object/from16 p1, v6

    :goto_41
    move-object/from16 v23, v10

    :goto_42
    move-object/from16 p4, v12

    move-object/from16 v25, v13

    :catch_9
    :goto_43
    if-nez v9, :cond_6b

    invoke-static {v11, v7}, LKA1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    invoke-static {v2, v7}, LKA1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_6c

    goto :goto_44

    :cond_6c
    invoke-static {v11, v7}, LKA1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    invoke-static {v2, v7}, LKA1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ne v0, v1, :cond_6b

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_6d

    goto :goto_44

    :cond_6d
    invoke-static {v11}, LKA1;->f(Landroid/util/Range;)I

    move-result v0

    invoke-static {v2}, LKA1;->f(Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_6b

    :goto_44
    goto :goto_3e

    :cond_6e
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v16, v4

    move/from16 v22, v5

    move-object/from16 p1, v6

    move-object/from16 v23, v10

    move-object/from16 p4, v12

    move-object/from16 v25, v13

    goto :goto_3f

    :goto_45
    add-int/2addr v8, v0

    move-object/from16 v6, p1

    move-object/from16 v12, p4

    move/from16 v4, v16

    move/from16 v3, v17

    move/from16 v5, v22

    move-object/from16 v10, v23

    move-object/from16 v13, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    goto/16 :goto_39

    :cond_6f
    :goto_46
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v16, v4

    move/from16 v22, v5

    move-object/from16 v23, v10

    goto/16 :goto_3a

    :cond_70
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v16, v4

    move/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 p4, v12

    move-object/from16 v25, v13

    move-object/from16 v2, v19

    :goto_47
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "Null resolution"

    const-string v4, "Null expectedFrameRateRange"

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkN1;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v24

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v7, v26

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    sget-object v8, LEj;->e:Landroid/util/Range;

    if-eqz v5, :cond_77

    sget-object v3, LEj;->e:Landroid/util/Range;

    if-eqz v3, :cond_76

    move-object/from16 v8, v21

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LnS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v9

    sget-object v10, Lmu;->X:LTi;

    invoke-interface {v1, v10}, Ly81;->b(LTi;)Z

    move-result v11

    if-eqz v11, :cond_71

    invoke-interface {v1, v10}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v9, v10, v11}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_71
    sget-object v10, LkN1;->J:LTi;

    invoke-interface {v1, v10}, Ly81;->b(LTi;)Z

    move-result v11

    if-eqz v11, :cond_72

    invoke-interface {v1, v10}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v9, v10, v11}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_72
    sget-object v10, Lye0;->O:LTi;

    invoke-interface {v1, v10}, Ly81;->b(LTi;)Z

    move-result v11

    if-eqz v11, :cond_73

    invoke-interface {v1, v10}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v9, v10, v11}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_73
    sget-object v10, Luf0;->j:LTi;

    invoke-interface {v1, v10}, Ly81;->b(LTi;)Z

    move-result v11

    if-eqz v11, :cond_74

    invoke-interface {v1, v10}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v9, v10, v11}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_74
    new-instance v10, Lmu;

    const/16 v11, 0x10

    invoke-direct {v10, v9, v11}, LLe1;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_75

    move-object v3, v2

    :cond_75
    new-instance v9, LEj;

    invoke-direct {v9, v5, v4, v3, v10}, LEj;-><init>(Landroid/util/Size;LnS;Landroid/util/Range;LHG;)V

    move-object/from16 v5, v29

    invoke-virtual {v5, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v8

    goto/16 :goto_48

    :cond_76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    move-object/from16 v7, v26

    move-object/from16 v5, v29

    if-eqz p4, :cond_79

    move/from16 v1, v16

    move/from16 v0, v22

    if-ne v0, v1, :cond_79

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_79

    const/4 v8, 0x0

    :goto_49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    move-object/from16 v1, v27

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    :cond_79
    move-object/from16 v7, v31

    goto/16 :goto_5b

    :cond_7a
    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v27, v1

    goto :goto_49

    :cond_7b
    move-object/from16 v2, v25

    iget-object v0, v2, LKA1;->i:LHu;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Null dynamicRange"

    const/16 v6, 0x21

    if-ge v1, v6, :cond_7d

    :cond_7c
    :goto_4a
    move-object/from16 v7, v31

    goto/16 :goto_56

    :cond_7d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEi;

    iget-object v7, v7, LEi;->f:LHG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4b

    :cond_7e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LkN1;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LEj;->d:LHG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4c

    :cond_7f
    invoke-static {}, LU0;->y()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    invoke-virtual {v0, v6}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_7c

    array-length v6, v0

    if-nez v6, :cond_80

    goto :goto_4a

    :cond_80
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    :goto_4d
    if-ge v8, v7, :cond_81

    aget-wide v9, v0, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_4d

    :cond_81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_84

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEi;

    iget-object v8, v7, LEi;->f:LHG;

    sget-object v11, Lmu;->X:LTi;

    invoke-interface {v8, v11}, LHG;->b(LTi;)Z

    move-result v8

    if-nez v8, :cond_82

    :goto_4e
    const/4 v7, 0x1

    :goto_4f
    const/4 v8, 0x0

    goto :goto_50

    :cond_82
    iget-object v7, v7, LEi;->f:LHG;

    invoke-interface {v7, v11}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-nez v7, :cond_83

    goto :goto_4e

    :cond_83
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_50

    :cond_84
    const/4 v7, 0x0

    goto :goto_4f

    :goto_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_51
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LkN1;

    sget-object v13, Lmu;->X:LTi;

    invoke-interface {v12, v13}, Ly81;->b(LTi;)Z

    move-result v14

    const-string v9, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v14, :cond_86

    if-nez v8, :cond_85

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    goto :goto_52

    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    invoke-interface {v12, v13}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    if-nez v12, :cond_88

    if-nez v8, :cond_87

    const/4 v7, 0x1

    goto :goto_52

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    if-nez v7, :cond_89

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :goto_52
    move-wide/from16 v9, v16

    goto :goto_51

    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    if-nez v7, :cond_7c

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8b

    goto/16 :goto_4a

    :cond_8c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEi;

    iget-object v7, v6, LEi;->f:LHG;

    sget-object v8, Lmu;->X:LTi;

    invoke-interface {v7, v8}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, LJy1;->a(LHG;J)Lmu;

    move-result-object v7

    if-eqz v7, :cond_91

    sget-object v8, LEj;->e:Landroid/util/Range;

    iget-object v8, v6, LEi;->c:Landroid/util/Size;

    if-eqz v8, :cond_90

    sget-object v9, LEj;->e:Landroid/util/Range;

    if-eqz v9, :cond_8f

    iget-object v10, v6, LEi;->d:LnS;

    if-eqz v10, :cond_8e

    iget-object v11, v6, LEi;->g:Landroid/util/Range;

    if-eqz v11, :cond_8d

    move-object v9, v11

    :cond_8d
    new-instance v11, LEj;

    invoke-direct {v11, v8, v10, v9, v7}, LEj;-><init>(Landroid/util/Size;LnS;Landroid/util/Range;LHG;)V

    move-object/from16 v7, v31

    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_8e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    move-object/from16 v7, v31

    :goto_54
    move-object/from16 v31, v7

    goto :goto_53

    :cond_92
    move-object/from16 v7, v31

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_93
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkN1;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEj;

    iget-object v3, v2, LEj;->d:LHG;

    sget-object v4, Lmu;->X:LTi;

    invoke-interface {v3, v4}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, LJy1;->a(LHG;J)Lmu;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-virtual {v2}, LEj;->a()LeC1;

    move-result-object v2

    iput-object v3, v2, LeC1;->R:Ljava/lang/Object;

    invoke-virtual {v2}, LeC1;->g()LEj;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :goto_56
    const/4 v8, 0x0

    :goto_57
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9c

    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGj;

    iget-wide v9, v1, LGj;->c:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEi;

    iget-object v6, v1, LEi;->f:LHG;

    invoke-static {v6, v9, v10}, LJy1;->a(LHG;J)Lmu;

    move-result-object v6

    if-eqz v6, :cond_98

    sget-object v9, LEj;->e:Landroid/util/Range;

    iget-object v9, v1, LEi;->c:Landroid/util/Size;

    if-eqz v9, :cond_97

    sget-object v10, LEj;->e:Landroid/util/Range;

    if-eqz v10, :cond_96

    iget-object v11, v1, LEi;->d:LnS;

    if-eqz v11, :cond_95

    iget-object v12, v1, LEi;->g:Landroid/util/Range;

    if-eqz v12, :cond_94

    move-object v10, v12

    :cond_94
    new-instance v12, LEj;

    invoke-direct {v12, v9, v11, v10, v6}, LEj;-><init>(Landroid/util/Size;LnS;Landroid/util/Range;LHG;)V

    invoke-virtual {v7, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_95
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    :goto_58
    move-object/from16 v6, v35

    :cond_99
    :goto_59
    const/4 v1, 0x1

    goto :goto_5a

    :cond_9a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v35

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkN1;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEj;

    iget-object v12, v11, LEj;->d:LHG;

    invoke-static {v12, v9, v10}, LJy1;->a(LHG;J)Lmu;

    move-result-object v9

    if-eqz v9, :cond_99

    invoke-virtual {v11}, LEj;->a()LeC1;

    move-result-object v10

    iput-object v9, v10, LeC1;->R:Ljava/lang/Object;

    invoke-virtual {v10}, LeC1;->g()LEj;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :goto_5a
    add-int/2addr v8, v1

    move-object/from16 p4, v0

    move-object/from16 v35, v6

    goto/16 :goto_57

    :cond_9b
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9c
    :goto_5b
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9d
    move-object v2, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LKA1;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, LKA1;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v36

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    move-object/from16 v3, p3

    move-object v9, v8

    move-object v2, v13

    move-object v4, v15

    move-object/from16 v0, v17

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LKA1;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such camera id in supported combination list: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, LiY1;->P:Ljava/lang/Object;

    check-cast v0, LNa;

    iget-object v0, v0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LdK1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, LNa;

    iget-object v0, v0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LdK1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public m(LBx1;LrY1;)V
    .locals 3

    new-instance v0, LZH;

    iget-object v1, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v1, La71;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2, v2}, LZH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p1, LgY1;

    invoke-virtual {p1, v0}, LgY1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(LBx1;I)V
    .locals 3

    new-instance v0, Ljy1;

    iget-object v1, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v1, La71;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Ljy1;-><init>(La71;LBx1;ZI)V

    iget-object p1, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p1, LgY1;

    invoke-virtual {p1, v0}, LgY1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, LiY1;->N:I

    sparse-switch v0, :sswitch_data_0

    instance-of p1, p1, LdB1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LiY1;->P:Ljava/lang/Object;

    check-cast p1, Lwt0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lw81;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LiY1;->O:Ljava/lang/Object;

    check-cast p1, Ljt;

    invoke-virtual {p1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lw81;->g(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :sswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LiY1;->P:Ljava/lang/Object;

    check-cast v0, Ln91;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Ln91;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ln91;->h:Lm91;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln91;->h:Lm91;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_3

    :pswitch_1
    iget-object p1, v0, Ln91;->l:Lxj;

    iput-object v4, v0, Ln91;->l:Lxj;

    move-object v4, p1

    :pswitch_2
    iget p1, v0, Ln91;->j:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v1, v0, Ln91;->j:I

    iget-object p1, v0, Ln91;->h:Lm91;

    invoke-static {p1}, Ln91;->l(Lm91;)I

    move-result p1

    iget-object v3, v0, Ln91;->p:LLj;

    new-instance v5, LDj;

    invoke-direct {v5, v1, p1, v3}, LDj;-><init>(IILLj;)V

    iget-object p1, v0, Ln91;->a:LvP0;

    invoke-virtual {p1, v5}, LvP0;->b(LDj;)V

    :goto_1
    sget-object p1, Lm91;->V:Lm91;

    invoke-virtual {v0, p1}, Ln91;->z(Lm91;)V

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 p1, 0x7

    invoke-virtual {v0, v4, p1}, Ln91;->i(Lxj;I)V

    :cond_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_1
    iget-object v0, p0, LiY1;->P:Ljava/lang/Object;

    check-cast v0, LNU;

    iget-object v1, v0, LNU;->j:LPU;

    iget-object v1, v1, LPU;->n:Ljava/util/HashSet;

    iget-object v2, p0, LiY1;->O:Ljava/lang/Object;

    check-cast v2, LsU;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, LNU;->j:LPU;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
