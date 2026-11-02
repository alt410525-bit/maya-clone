.class public final Lnp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrp0;


# direct methods
.method public synthetic constructor <init>(Lrp0;I)V
    .locals 0

    iput p2, p0, Lnp0;->a:I

    iput-object p1, p0, Lnp0;->b:Lrp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lnp0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ltp0;

    invoke-interface {p2}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lnp0;->b:Lrp0;

    invoke-interface {v0, p2}, Lrp0;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ltp0;

    invoke-interface {p1}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrp0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Ltp0;

    invoke-interface {p2}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lnp0;->b:Lrp0;

    invoke-interface {v0, p2}, Lrp0;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ltp0;

    invoke-interface {p1}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrp0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ltp0;

    invoke-interface {p1}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lnp0;->b:Lrp0;

    invoke-interface {v0, p1}, Lrp0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ltp0;

    invoke-interface {p2}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lrp0;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ltp0;

    invoke-interface {p1}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lnp0;->b:Lrp0;

    invoke-interface {v0, p1}, Lrp0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ltp0;

    invoke-interface {p2}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lrp0;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
