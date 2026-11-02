.class public abstract LOi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static final b:I = 0x9

.field public static final c:I = 0x6

.field public static final d:I = 0xa

.field public static final e:I = 0x5

.field public static final f:I = 0xf

.field public static final g:I = 0x30


# direct methods
.method public static final a(LEK;LEK;Z)LEK;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LDK;->R:LDK;

    invoke-interface {p0, p2, v0}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LEK;->I(LEK;)LEK;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LiU;->N:LiU;

    new-instance v1, LKo1;

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LKo1;-><init>(II)V

    invoke-interface {p0, v0, v1}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEK;

    if-eqz p2, :cond_1

    check-cast p1, LEK;

    sget-object p2, LDK;->Q:LDK;

    invoke-interface {p1, v0, p2}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LEK;

    invoke-interface {p0, p1}, LEK;->I(LEK;)LEK;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LLK;LEK;)LEK;
    .locals 1

    invoke-interface {p0}, LLK;->i()LEK;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LOi2;->a(LEK;LEK;Z)LEK;

    move-result-object p0

    sget-object p1, LsP;->a:LWM;

    if-eq p0, p1, :cond_0

    sget-object v0, Laz;->T:Laz;

    invoke-interface {p0, v0}, LEK;->P(LCK;)LBK;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LEK;->I(LEK;)LEK;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x0

    move-object v1, p2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xc

    if-ge v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, LaY0;->g:LYX0;

    invoke-virtual {v0, p0}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object p0

    new-instance v0, LUX0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v8, "exc_class"

    invoke-direct {v5, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v2, Lc01;

    const-string v8, "message"

    invoke-direct {v2, v8, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    const-string v8, "thread"

    invoke-direct {v1, v8, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p2, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v8, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v8, 0x3e80

    if-gt p2, v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n\u2026truncated"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Lc01;

    const-string v8, "stack"

    invoke-direct {p2, v8, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v1, p2}, [Lc01;

    move-result-object p1

    invoke-static {p1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x10

    const-string v5, "crash"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LUX0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)V

    const/16 p1, 0xfa0

    invoke-virtual {p0, p1}, LaY0;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LPi2;->a(LUX0;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LaY0;->u(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v8, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final d(LXJ;LEK;Ljava/lang/Object;)LvL1;
    .locals 2

    instance-of v0, p0, LNK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LwL1;->N:LwL1;

    invoke-interface {p1, v0}, LEK;->P(LCK;)LBK;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LNK;

    :cond_1
    instance-of v0, p0, LpP;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LNK;->e()LNK;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LvL1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LvL1;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LvL1;->x0(LEK;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final e(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
