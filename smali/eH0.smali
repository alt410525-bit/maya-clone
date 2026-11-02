.class public final LeH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lat1;


# direct methods
.method public synthetic constructor <init>(Lat1;I)V
    .locals 0

    iput p2, p0, LeH0;->O:I

    iput-object p1, p0, LeH0;->P:Lat1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LeH0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LeH0;->P:Lat1;

    iget-object v0, v0, Lat1;->b:LB41;

    invoke-virtual {v0}, LB41;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAr1;

    invoke-virtual {v3}, LAr1;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAr1;

    iget-object v3, v2, LAr1;->a:Ljava/lang/String;

    new-instance v4, Lc01;

    iget-object v2, v2, LAr1;->h:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LeH0;->P:Lat1;

    invoke-virtual {v1, v0}, Lat1;->T(Z)Landroid/net/Network;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LeH0;->P:Lat1;

    invoke-static {v0}, Lat1;->N(Lat1;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
