.class public final LKZ1;
.super LG00;
.source "SourceFile"


# static fields
.field public static final e:Lu01;


# instance fields
.field public final b:Lu01;

.field public final c:LG00;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu01;->O:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LTR0;->h(Ljava/lang/String;Z)Lu01;

    move-result-object v0

    sput-object v0, LKZ1;->e:Lu01;

    return-void
.end method

.method public constructor <init>(Lu01;LG00;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKZ1;->b:Lu01;

    iput-object p2, p0, LKZ1;->c:LG00;

    iput-object p3, p0, LKZ1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lu01;Lu01;)V
    .locals 0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lu01;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lu01;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lu01;)LmW;
    .locals 10

    sget-object v0, LKZ1;->e:Lu01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lc;->b(Lu01;Lu01;Z)Lu01;

    move-result-object p1

    iget-object v0, p0, LKZ1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJZ1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v8, LmW;

    iget-boolean v3, p1, LJZ1;->b:Z

    xor-int/lit8 v2, v3, 0x1

    if-eqz v3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    iget-wide v4, p1, LJZ1;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    :goto_0
    iget-object v6, p1, LJZ1;->f:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LmW;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v1, p1, LJZ1;->g:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return-object v8

    :cond_2
    iget-object p1, p0, LKZ1;->c:LG00;

    iget-object v3, p0, LKZ1;->b:Lu01;

    invoke-virtual {p1, v3}, LG00;->f(Lu01;)Lgl0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1, v2}, Lgl0;->d(J)LC00;

    move-result-object v1

    new-instance v2, LE81;

    invoke-direct {v2, v1}, LE81;-><init>(LFv1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v2, v8}, LZi2;->g(LE81;LmW;)LmW;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LE81;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LE81;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, v2}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1
    move-object v2, v1

    move-object v1, v0

    :goto_2
    if-nez v2, :cond_3

    :try_start_5
    invoke-virtual {p1}, Lgl0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz p1, :cond_4

    :try_start_7
    invoke-virtual {p1}, Lgl0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-static {v1, p1}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_4
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    throw v0
.end method

.method public final f(Lu01;)Lgl0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lu01;)Lgl0;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip entries are not writable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lu01;)LFv1;
    .locals 8

    sget-object v0, LKZ1;->e:Lu01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lc;->b(Lu01;Lu01;Z)Lu01;

    move-result-object v0

    iget-object v2, p0, LKZ1;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJZ1;

    if-eqz v0, :cond_3

    iget-object p1, p0, LKZ1;->c:LG00;

    iget-object v2, p0, LKZ1;->b:Lu01;

    invoke-virtual {p1, v2}, LG00;->f(Lu01;)Lgl0;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, v0, LJZ1;->g:J

    invoke-virtual {p1, v3, v4}, Lgl0;->d(J)LC00;

    move-result-object v3

    new-instance v4, LE81;

    invoke-direct {v4, v3}, LE81;-><init>(LFv1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lgl0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v3

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lgl0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v3, p1}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v4, v2

    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    invoke-static {v4, v2}, LZi2;->g(LE81;LmW;)LmW;

    iget p1, v0, LJZ1;->e:I

    iget-wide v2, v0, LJZ1;->d:J

    if-nez p1, :cond_1

    new-instance p1, Lt10;

    invoke-direct {p1, v4, v2, v3, v1}, Lt10;-><init>(LFv1;JZ)V

    goto :goto_2

    :cond_1
    new-instance p1, LXh0;

    new-instance v5, Lt10;

    iget-wide v6, v0, LJZ1;->c:J

    invoke-direct {v5, v4, v6, v7, v1}, Lt10;-><init>(LFv1;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v5, v0}, LXh0;-><init>(LFv1;Ljava/util/zip/Inflater;)V

    new-instance v0, Lt10;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lt10;-><init>(LFv1;JZ)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    throw p1

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
