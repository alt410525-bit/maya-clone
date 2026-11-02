.class public abstract LTi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "realme"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "oppo"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "xiaomi"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "redmi"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "poco"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "vivo"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "iqoo"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "huawei"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "honor"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "asus"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "zenui"

    goto :goto_4

    :cond_4
    const-string v1, "samsung"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "oneui"

    goto :goto_4

    :cond_5
    const/16 v1, 0x10

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_0
    const-string v0, "emui"

    goto :goto_4

    :cond_7
    :goto_1
    const-string v0, "funtouch"

    goto :goto_4

    :cond_8
    :goto_2
    const-string v0, "miui"

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "coloros"

    :goto_4
    return-object v0
.end method

.method public static b(Ljava/util/List;JJ)LbL;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LaL;

    iget-wide v2, v2, LaL;->b:J

    cmp-long v4, v2, p3

    if-lez v4, :cond_0

    const-wide/32 v4, 0xea60

    add-long/2addr v4, p1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LS9;

    const/16 p3, 0x17

    invoke-direct {p0, p3}, LS9;-><init>(I)V

    invoke-static {v0, p0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x3

    invoke-static {p0, p3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p4, p3, :cond_2

    new-instance p0, LbL;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LbL;-><init>(JJZ)V

    return-object p0

    :cond_2
    invoke-static {p0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LaL;

    iget-wide p3, p3, LaL;->b:J

    invoke-static {p0}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaL;

    iget-wide v0, v0, LaL;->b:J

    sub-long v3, p3, v0

    invoke-static {p0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LaL;

    iget-wide p3, p3, LaL;->b:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p1, p2, p3, p4}, Lp22;->c(JJ)J

    move-result-wide v5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaL;

    iget-boolean p1, p1, LaL;->a:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_5
    :goto_1
    const-wide/32 p0, 0x927c0

    cmp-long p0, v3, p0

    if-gtz p0, :cond_6

    const-wide/32 p0, 0x493e0

    cmp-long p0, v5, p0

    if-gtz p0, :cond_6

    const/4 p0, 0x1

    :goto_2
    move v7, p0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x0

    goto :goto_2

    :goto_4
    new-instance p0, LbL;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LbL;-><init>(JJZ)V

    return-object p0
.end method
