.class public final LZJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LCL;


# instance fields
.field public final a:LeN1;

.field public final b:LeN1;

.field public final c:LFg1;

.field public final d:LbN1;


# direct methods
.method public constructor <init>(LeN1;LeN1;LFg1;LbN1;LaY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZJ1;->a:LeN1;

    iput-object p2, p0, LZJ1;->b:LeN1;

    iput-object p3, p0, LZJ1;->c:LFg1;

    iput-object p4, p0, LZJ1;->d:LbN1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH9;

    const/16 p2, 0xe

    invoke-direct {p1, p5, p2}, LH9;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p5, LaY1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LZJ1;
    .locals 2

    sget-object v0, LZJ1;->e:LCL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LCL;->R:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZJ1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LZJ1;->e:LCL;

    if-nez v0, :cond_1

    const-class v0, LZJ1;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZJ1;->e:LCL;

    if-nez v1, :cond_0

    new-instance v1, LBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LBL;->a:Landroid/content/Context;

    invoke-virtual {v1}, LBL;->c()LCL;

    move-result-object p0

    sput-object p0, LZJ1;->e:LCL;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LtU;)Ljf1;
    .locals 6

    new-instance v0, Ljf1;

    instance-of v1, p1, LtU;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrr;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LVU;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LVU;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    sget-object v2, LF61;->N:LF61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrr;

    const-string v3, ""

    iget-object v4, p1, Lrr;->a:Ljava/lang/String;

    iget-object p1, p1, Lrr;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const-string p1, "1$"

    const-string v5, "\\"

    invoke-static {p1, v4, v5, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_2
    new-instance v3, LOj;

    const-string v4, "cct"

    invoke-direct {v3, v4, p1, v2}, LOj;-><init>(Ljava/lang/String;[BLF61;)V

    invoke-direct {v0, v1, v3, p0}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
