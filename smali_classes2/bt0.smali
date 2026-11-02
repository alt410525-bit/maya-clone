.class public final Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public N:Ldt0;

.field public O:Ldt0;

.field public P:I

.field public final synthetic Q:Let0;

.field public final synthetic R:I


# direct methods
.method public constructor <init>(Let0;I)V
    .locals 0

    iput p2, p0, Lbt0;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt0;->Q:Let0;

    iget-object p2, p1, Let0;->R:Ldt0;

    iget-object p2, p2, Ldt0;->Q:Ldt0;

    iput-object p2, p0, Lbt0;->N:Ldt0;

    const/4 p2, 0x0

    iput-object p2, p0, Lbt0;->O:Ldt0;

    iget p1, p1, Let0;->Q:I

    iput p1, p0, Lbt0;->P:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbt0;->b()Ldt0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldt0;
    .locals 3

    iget-object v0, p0, Lbt0;->N:Ldt0;

    iget-object v1, p0, Lbt0;->Q:Let0;

    iget-object v2, v1, Let0;->R:Ldt0;

    if-eq v0, v2, :cond_1

    iget v1, v1, Let0;->Q:I

    iget v2, p0, Lbt0;->P:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ldt0;->Q:Ldt0;

    iput-object v1, p0, Lbt0;->N:Ldt0;

    iput-object v0, p0, Lbt0;->O:Ldt0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lbt0;->N:Ldt0;

    iget-object v1, p0, Lbt0;->Q:Let0;

    iget-object v1, v1, Let0;->R:Ldt0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbt0;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbt0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lbt0;->b()Ldt0;

    move-result-object v0

    iget-object v0, v0, Ldt0;->S:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lbt0;->O:Ldt0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lbt0;->Q:Let0;

    invoke-virtual {v2, v0, v1}, Let0;->c(Ldt0;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbt0;->O:Ldt0;

    iget v0, v2, Let0;->Q:I

    iput v0, p0, Lbt0;->P:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
