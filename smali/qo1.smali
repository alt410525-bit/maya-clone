.class public abstract Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lte1;->b0:Lte1;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, Lqo1;->a:Lby1;

    return-void
.end method

.method public static final a(ILoG;)Lmo1;
    .locals 3

    sget-object v0, Lqo1;->a:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lpo1;->b:LQe1;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lm72;->a:LYX0;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Lpo1;->c:LQe1;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Lpo1;->d:LQe1;

    invoke-static {p0}, Lqo1;->b(LQe1;)LQe1;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, Lpo1;->d:LQe1;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, LgQ;

    invoke-direct {v0, p1}, LgQ;-><init>(F)V

    new-instance v1, LgQ;

    invoke-direct {v1, p1}, LgQ;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, LQe1;->a(LQe1;LgQ;LgQ;LgQ;I)LQe1;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Lpo1;->d:LQe1;

    goto :goto_0

    :pswitch_6
    sget-object p0, LRe1;->a:LQe1;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Lpo1;->a:LQe1;

    invoke-static {p0}, Lqo1;->b(LQe1;)LQe1;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Lpo1;->a:LQe1;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Lpo1;->e:LQe1;

    invoke-static {p0}, Lqo1;->b(LQe1;)LQe1;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Lpo1;->e:LQe1;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LQe1;)LQe1;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, LgQ;

    invoke-direct {v1, v0}, LgQ;-><init>(F)V

    new-instance v2, LgQ;

    invoke-direct {v2, v0}, LgQ;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LQe1;->a(LQe1;LgQ;LgQ;LgQ;I)LQe1;

    move-result-object p0

    return-object p0
.end method
