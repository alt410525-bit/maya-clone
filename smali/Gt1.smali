.class public final LGt1;
.super LUx1;
.source "SourceFile"


# instance fields
.field public c:Ll0;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    invoke-direct {p0}, LUx1;-><init>()V

    iput-object p1, p0, LGt1;->c:Ll0;

    return-void
.end method


# virtual methods
.method public final a(LUx1;)V
    .locals 2

    sget-object v0, LK72;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, LGt1;

    iget-object v1, v1, LGt1;->c:Ll0;

    iput-object v1, p0, LGt1;->c:Ll0;

    move-object v1, p1

    check-cast v1, LGt1;

    iget v1, v1, LGt1;->d:I

    iput v1, p0, LGt1;->d:I

    check-cast p1, LGt1;

    iget p1, p1, LGt1;->e:I

    iput p1, p0, LGt1;->e:I
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

    new-instance v0, LGt1;

    iget-object v1, p0, LGt1;->c:Ll0;

    invoke-direct {v0, v1}, LGt1;-><init>(Ll0;)V

    return-object v0
.end method
