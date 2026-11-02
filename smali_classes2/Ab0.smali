.class public final LAb0;
.super LzD1;
.source "SourceFile"


# instance fields
.field public final synthetic e:LEb0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LEb0;II)V
    .locals 0

    iput-object p2, p0, LAb0;->e:LEb0;

    iput p3, p0, LAb0;->f:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LzD1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, LAb0;->e:LEb0;

    iget-object v0, v0, LEb0;->Y:Lci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LAb0;->e:LEb0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LAb0;->e:LEb0;

    iget-object v1, v1, LEb0;->n0:Ljava/util/LinkedHashSet;

    iget v2, p0, LAb0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
