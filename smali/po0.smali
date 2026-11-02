.class public final Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVJ0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVJ0;

.field public final synthetic c:Lto0;

.field public final synthetic d:I

.field public final synthetic e:LVJ0;


# direct methods
.method public synthetic constructor <init>(LVJ0;Lto0;ILVJ0;I)V
    .locals 0

    iput p5, p0, Lpo0;->a:I

    iput-object p2, p0, Lpo0;->c:Lto0;

    iput p3, p0, Lpo0;->d:I

    iput-object p4, p0, Lpo0;->e:LVJ0;

    iput-object p1, p0, Lpo0;->b:LVJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:LVJ0;

    invoke-interface {v0}, LVJ0;->a()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:LVJ0;

    invoke-interface {v0}, LVJ0;->a()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:LVJ0;

    invoke-interface {v0}, LVJ0;->b()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:LVJ0;

    invoke-interface {v0}, LVJ0;->b()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:LVJ0;

    invoke-interface {v0}, LVJ0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:LVJ0;

    invoke-interface {v0}, LVJ0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->c:Lto0;

    iget v1, p0, Lpo0;->d:I

    iput v1, v0, Lto0;->Q:I

    iget-object v1, p0, Lpo0;->e:LVJ0;

    invoke-interface {v1}, LVJ0;->d()V

    iget v1, v0, Lto0;->Q:I

    invoke-virtual {v0, v1}, Lto0;->a(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lpo0;->d:I

    iget-object v1, p0, Lpo0;->c:Lto0;

    iput v0, v1, Lto0;->R:I

    iget-object v0, p0, Lpo0;->e:LVJ0;

    invoke-interface {v0}, LVJ0;->d()V

    iget-object v0, v1, Lto0;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDz1;

    iget-object v4, v1, Lto0;->Z:LBP0;

    invoke-virtual {v4, v3}, LBP0;->k(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    iget v5, v1, Lto0;->R:I

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2}, LDz1;->a()V

    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LQ40;
    .locals 1

    iget v0, p0, Lpo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo0;->b:LVJ0;

    invoke-interface {v0}, LVJ0;->e()LQ40;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpo0;->b:LVJ0;

    invoke-interface {v0}, LVJ0;->e()LQ40;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
