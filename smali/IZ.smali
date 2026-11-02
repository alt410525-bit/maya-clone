.class public final LIZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN70;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, LIZ;->a:I

    iput-object p2, p0, LIZ;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIZ;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, LvR1;->a:LvR1;

    invoke-static {p1}, LvR1;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LQI;

    iget-object p1, p1, LQI;->n:LpJ;

    return-object p1

    :pswitch_1
    check-cast p1, LVX;

    iget-object p1, p1, LVX;->b:LhZ;

    iget-object p1, p1, LhZ;->a:LfZ;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LIZ;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIZ;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIZ;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIZ;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
