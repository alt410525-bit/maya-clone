.class public final LIt1;
.super LUx1;
.source "SourceFile"


# instance fields
.field public c:LQ11;

.field public d:I


# direct methods
.method public constructor <init>(LQ11;)V
    .locals 0

    invoke-direct {p0}, LUx1;-><init>()V

    iput-object p1, p0, LIt1;->c:LQ11;

    return-void
.end method


# virtual methods
.method public final a(LUx1;)V
    .locals 2

    check-cast p1, LIt1;

    sget-object v0, LM72;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LIt1;->c:LQ11;

    iput-object v1, p0, LIt1;->c:LQ11;

    iget p1, p1, LIt1;->d:I

    iput p1, p0, LIt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LUx1;
    .locals 2

    new-instance v0, LIt1;

    iget-object v1, p0, LIt1;->c:LQ11;

    invoke-direct {v0, v1}, LIt1;-><init>(LQ11;)V

    return-object v0
.end method
