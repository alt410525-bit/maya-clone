.class public final LBr1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lat1;


# direct methods
.method public synthetic constructor <init>(Lat1;I)V
    .locals 0

    iput p2, p0, LBr1;->O:I

    iput-object p1, p0, LBr1;->P:Lat1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LBr1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, LBr1;->P:Lat1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lat1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lat1;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lat1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lat1;->k(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, LBr1;->P:Lat1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lat1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lat1;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-nez p2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lat1;->G()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lat1;->b:LB41;

    invoke-virtual {p2, p1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LDs1;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LDs1;-><init>(Lat1;LAr1;LXJ;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object v0, v0, Lat1;->d:LVJ;

    invoke-static {v0, v1, v2, p2, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LGA0;

    iget-object v0, p0, LBr1;->P:Lat1;

    iget-object v1, v0, Lat1;->b:LB41;

    invoke-virtual {v1}, LB41;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAr1;

    invoke-static {v3}, Lat1;->o(LAr1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, LAr1;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, LGA0;->a(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, v2, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lat1;->k(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
