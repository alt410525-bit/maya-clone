.class public final Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final N:LHb0;

.field public final synthetic O:LEb0;


# direct methods
.method public constructor <init>(LEb0;LHb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb0;->O:LEb0;

    iput-object p2, p0, Lxb0;->N:LHb0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxb0;->O:LEb0;

    iget-object v1, p0, Lxb0;->N:LHb0;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, LHb0;->d(Lxb0;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, LHb0;->c(ZLxb0;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4, v2}, LEb0;->c(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v1}, LAN1;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v4, v2}, LEb0;->c(IILjava/io/IOException;)V

    invoke-static {v1}, LAN1;->d(Ljava/io/Closeable;)V

    throw v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3, v2}, LEb0;->c(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
