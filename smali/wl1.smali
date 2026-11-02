.class public final Lwl1;
.super Lb40;
.source "SourceFile"


# instance fields
.field public final Q:Ljava/lang/Object;

.field public final R:Ltf0;

.field public final S:I

.field public final T:I


# direct methods
.method public constructor <init>(LLf0;Landroid/util/Size;Ltf0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb40;-><init>(LLf0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1;->Q:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Lb40;->O:LLf0;

    invoke-interface {p1}, LLf0;->b()I

    move-result p1

    iput p1, p0, Lwl1;->S:I

    iget-object p1, p0, Lb40;->O:LLf0;

    invoke-interface {p1}, LLf0;->a()I

    move-result p1

    iput p1, p0, Lwl1;->T:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lwl1;->S:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lwl1;->T:I

    :goto_0
    iput-object p3, p0, Lwl1;->R:Ltf0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwl1;->T:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lwl1;->S:I

    return v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Lwl1;->S:I

    iget v1, p0, Lwl1;->T:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    iget-object p1, p0, Lwl1;->Q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Ltf0;
    .locals 1

    iget-object v0, p0, Lwl1;->R:Ltf0;

    return-object v0
.end method
