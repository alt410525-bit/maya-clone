.class public final LNc1;
.super Lp72;
.source "SourceFile"


# instance fields
.field public final synthetic a:LuK0;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(LuK0;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc1;->a:LuK0;

    iput-object p2, p0, LNc1;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LNc1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()LuK0;
    .locals 1

    iget-object v0, p0, LNc1;->a:LuK0;

    return-object v0
.end method

.method public final f(LAq;)V
    .locals 4

    sget-object v0, LfU0;->a:Ljava/util/logging/Logger;

    new-instance v0, Lzg;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, LNc1;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, LrH1;->d:LqH1;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1, v0}, LAq;->S(LFv1;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
