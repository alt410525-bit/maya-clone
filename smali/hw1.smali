.class public final Lhw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf1;
.implements LCW0;


# static fields
.field public static final P:Liw1;


# instance fields
.field public N:J

.field public final O:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Liw1;

    const-string v5, ""

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Liw1;-><init>(JZZLjava/lang/String;F)V

    sput-object v7, Lhw1;->P:Liw1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhw1;->O:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    .line 7
    iput-wide v0, p0, Lhw1;->N:J

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lhw1;->N:J

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhw1;->O:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhw1;->N:J

    iput-object p3, p0, Lhw1;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lhw1;->O:Ljava/lang/Object;

    iput-wide p1, p0, Lhw1;->N:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBq;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->O:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, Lhw1;->N:J

    return-void
.end method

.method public constructor <init>(LCY0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->O:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lhw1;->N:J

    return-void
.end method

.method public constructor <init>(LMt;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->O:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lhw1;->N:J

    return-void
.end method

.method public static e(Lhw1;Ljava/lang/String;)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-wide v9, p0, Lhw1;->N:J

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    move v5, v6

    :cond_1
    if-ne v5, v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-wide p0, p0, Lhw1;->N:J

    cmp-long p0, v7, p0

    if-gez p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_3

    move v5, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2

    return v5

    :goto_2
    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lmf1;->R:LVU;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Lhw1;->N:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_request_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast v1, LOj;

    iget-object v2, v1, LOj;->a:Ljava/lang/String;

    iget-object v3, v1, LOj;->c:LF61;

    invoke-static {v3}, LG61;->a(LF61;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "transport_contexts"

    const-string v5, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v2, v5, :cond_0

    const-string v2, "backend_name"

    iget-object v1, v1, LOj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LG61;->a(LF61;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method

.method public b(Le51;F)LLT0;
    .locals 8

    iget-wide v0, p1, Le51;->g:J

    iget-wide v2, p1, Le51;->c:J

    invoke-static {v2, v3, v0, v1}, LLT0;->g(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lhw1;->N:J

    invoke-static {v2, v3, v0, v1}, LLT0;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhw1;->N:J

    sget-object p1, LCY0;->O:LCY0;

    iget-object v2, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast v2, LCY0;

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LLT0;->c(J)F

    move-result v0

    goto :goto_1

    :cond_0
    if-ne v2, p1, :cond_1

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_7

    if-nez v2, :cond_2

    iget-wide v0, p0, Lhw1;->N:J

    invoke-static {v0, v1}, LLT0;->c(J)F

    move-result p1

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {p2, v0, v1}, LLT0;->i(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Lhw1;->N:J

    invoke-static {v0, v1, p1, p2}, LLT0;->g(JJ)J

    move-result-wide p1

    goto :goto_5

    :cond_2
    iget-wide v0, p0, Lhw1;->N:J

    if-ne v2, p1, :cond_3

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    :goto_2
    iget-wide v3, p0, Lhw1;->N:J

    if-ne v2, p1, :cond_4

    invoke-static {v3, v4}, LLT0;->d(J)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, LLT0;->e(J)F

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget-wide v3, p0, Lhw1;->N:J

    if-ne v2, p1, :cond_5

    invoke-static {v3, v4}, LLT0;->e(J)F

    move-result p2

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, LLT0;->d(J)F

    move-result p2

    :goto_4
    if-ne v2, p1, :cond_6

    invoke-static {v0, p2}, Lvi2;->a(FF)J

    move-result-wide p1

    goto :goto_5

    :cond_6
    invoke-static {p2, v0}, Lvi2;->a(FF)J

    move-result-wide p1

    :goto_5
    new-instance v0, LLT0;

    invoke-direct {v0, p1, p2}, LLT0;-><init>(J)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d()I
    .locals 6

    iget-object v0, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast v0, LMt;

    invoke-virtual {v0}, LMt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhw1;->N:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lhw1;->N:J

    :cond_1
    iget-wide v2, p0, Lhw1;->N:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x3e8

    return v0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x7d0

    return v0

    :cond_3
    const/16 v0, 0xfa0

    return v0
.end method

.method public f()Lg90;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast v1, LBq;

    iget-wide v2, p0, Lhw1;->N:J

    invoke-interface {v1, v2, v3}, LBq;->Z(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lhw1;->N:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhw1;->N:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v1, Lg90;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lg90;-><init>([Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3, v2}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lhw1;->O:Ljava/lang/Object;

    check-cast p1, Lki0;

    iget-object p1, p1, Lki0;->P:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lhw1;->N:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
