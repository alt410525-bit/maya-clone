.class public final Li90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li90;

.field public static final b:Lbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li90;->a:Li90;

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, Li90;->b:Lbg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Li90;->b:Lbg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh90;

    iget-wide v3, v3, Lh90;->b:J

    cmp-long v3, v3, p1

    if-ltz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
