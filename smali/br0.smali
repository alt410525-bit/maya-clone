.class public final Lbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lbr0;->a:I

    iput-wide p2, p0, Lbr0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lbr0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LzK0;

    iget-wide v0, p0, Lbr0;->b:J

    invoke-static {p2, v0, v1}, Lnh2;->f(LzK0;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, LzK0;

    invoke-static {p1, v0, v1}, Lnh2;->f(LzK0;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, LzK0;

    iget-wide v0, p0, Lbr0;->b:J

    invoke-static {p2, v0, v1}, Lnh2;->f(LzK0;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, LzK0;

    invoke-static {p1, v0, v1}, Lnh2;->f(LzK0;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, Lfq0;

    iget-wide v0, p2, Lfq0;->p:J

    const-wide/16 v2, 0x1

    cmp-long p2, v2, v0

    const/4 v4, 0x1

    iget-wide v5, p0, Lbr0;->b:J

    const/4 v7, 0x0

    if-gtz p2, :cond_0

    cmp-long p2, v0, v5

    if-gtz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Lfq0;

    iget-wide v0, p1, Lfq0;->p:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    cmp-long p1, v0, v5

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
