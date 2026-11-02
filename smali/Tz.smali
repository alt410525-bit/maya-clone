.class public final LTz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTz;

.field public static final b:Lbg;

.field public static c:J

.field public static d:LRz;

.field public static final e:Ljava/lang/StringBuilder;

.field public static volatile f:J

.field public static g:Z

.field public static h:Z

.field public static final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static volatile j:J

.field public static final k:LHa1;

.field public static final l:LHa1;

.field public static final m:LHa1;

.field public static final n:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTz;->a:LTz;

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, LTz;->b:Lbg;

    const-wide/16 v0, 0x1

    sput-wide v0, LTz;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, LTz;->e:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LTz;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "^<{3,}\\s*SEARCH\\s*$"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LTz;->k:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^={3,}\\s*$"

    invoke-direct {v0, v2}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LTz;->l:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^>{3,}\\s*REPLACE\\s*$"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LTz;->m:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^(?:[-*>]\\s*)?(?:[0-9]+[.)]\\s*)?\\**\\s*(LIST|READ|LINES|GREP|WRITE|DELETE|NOTE|REMEMBER|ASK|DONE|SEARCH_WEB|READ_URL|RUN|LOOK|PLAN|STEP_DONE)\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LTz;->n:LHa1;

    return-void
.end method

.method public static b()V
    .locals 4

    sget-wide v0, LTz;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LTz;->j:J

    sget-object v0, LTz;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP40;

    :try_start_0
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)LRz;
    .locals 5

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, LTz;->g:Z

    sget-object v1, LRz;->P:LRz;

    sget-object v2, LRz;->Q:LRz;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LTz;->m:LHa1;

    invoke-virtual {v0, p0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, LTz;->g:Z

    return-object v2

    :cond_0
    sget-object v0, LTz;->l:LHa1;

    invoke-virtual {v0, p0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    return-object v1

    :cond_2
    sget-boolean v0, LTz;->h:Z

    const-string v4, "```"

    if-eqz v0, :cond_4

    invoke-static {p0, v4, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-boolean v3, LTz;->h:Z

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, LTz;->k:LHa1;

    invoke-virtual {v0, p0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    sput-boolean v1, LTz;->g:Z

    return-object v2

    :cond_5
    invoke-static {p0, v4, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v1, LTz;->h:Z

    return-object v2

    :cond_6
    sget-object v0, LTz;->n:LHa1;

    invoke-virtual {v0, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WRITE"

    invoke-static {p0, v0, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    return-object v2

    :cond_7
    sget-object p0, LRz;->O:LRz;

    return-object p0
.end method

.method public static e(LRz;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LTz;->b:Lbg;

    new-instance v1, LSz;

    sget-wide v2, LTz;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, LTz;->c:J

    invoke-direct {v1, v2, v3, p0, p1}, LSz;-><init>(JLRz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbg;->h(Ljava/lang/Object;)V

    sget-wide v0, LTz;->f:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    add-long/2addr v0, p0

    sput-wide v0, LTz;->f:J

    :goto_0
    sget-object p0, LTz;->b:Lbg;

    iget p1, p0, Lbg;->P:I

    const/16 v0, 0x258

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lbg;->o()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LRz;Ljava/lang/String;LQ40;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LTz;->d:LRz;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LTz;->g()V

    :cond_1
    sput-object p1, LTz;->d:LRz;

    const-string p1, "\r\n"

    const-string v0, "\n"

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x6

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, v1, p2}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result p2

    sget-object v0, LTz;->e:Ljava/lang/StringBuilder;

    if-gez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {v0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRz;

    invoke-static {v3, v2}, LTz;->e(LRz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LTz;->b:Lbg;

    invoke-virtual {v0}, Lbg;->clear()V

    sget-object v0, LTz;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    sput-object v0, LTz;->d:LRz;

    sput-boolean v1, LTz;->g:Z

    sput-boolean v1, LTz;->h:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LTz;->f:J

    invoke-static {}, LTz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LRz;->S:LRz;

    invoke-virtual {p0, v0, p1}, LTz;->h(LRz;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LTz;->d:LRz;

    if-eqz v0, :cond_1

    sget-object v1, LTz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LRz;->O:LRz;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LTz;->c(Ljava/lang/String;)LRz;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, v1}, LTz;->e(LRz;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LTz;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    sput-object v0, LTz;->d:LRz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(LRz;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LTz;->g()V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0xa

    aput-char v2, v1, v0

    const/4 v2, 0x6

    invoke-static {p2, v1, v0, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, LTz;->e(LRz;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, LRz;->T:LRz;

    if-eq p1, v0, :cond_1

    sget-object v0, LRz;->S:LRz;

    if-eq p1, v0, :cond_1

    sget-object v0, LRz;->U:LRz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_2

    :cond_1
    :try_start_1
    sget-object p1, LmB;->a:LmB;

    invoke-virtual {p1, p2}, LmB;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    invoke-static {}, LTz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LRz;->R:LRz;

    invoke-virtual {p0, v0, p1}, LTz;->h(LRz;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LRz;->T:LRz;

    invoke-virtual {p0, v0, p1}, LTz;->h(LRz;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LRz;->Q:LRz;

    invoke-virtual {p0, v0, p1}, LTz;->h(LRz;Ljava/lang/String;)V

    return-void
.end method
