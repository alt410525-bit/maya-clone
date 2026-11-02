.class public final LVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVM;->N:I

    iput-object p2, p0, LVM;->O:Ljava/lang/Object;

    iput-object p3, p0, LVM;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LVM;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVM;->O:Ljava/lang/Object;

    .line 4
    sget-object v0, Lmy;->c:Lmy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lmy;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lmy;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lky;

    move-result-object v1

    .line 8
    :goto_0
    iput-object v1, p0, LVM;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w(Lys0;Lms0;)V
    .locals 3

    iget v0, p0, LVM;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVM;->P:Ljava/lang/Object;

    check-cast v0, Lky;

    iget-object v0, v0, Lky;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LVM;->O:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Lky;->a(Ljava/util/List;Lys0;Lms0;Ljava/lang/Object;)V

    sget-object v1, Lms0;->ON_ANY:Lms0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lky;->a(Ljava/util/List;Lys0;Lms0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lms0;->ON_START:Lms0;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LVM;->O:Ljava/lang/Object;

    check-cast p1, LAs0;

    invoke-virtual {p1, p0}, LAs0;->f(Lxs0;)V

    iget-object p1, p0, LVM;->P:Ljava/lang/Object;

    check-cast p1, LhW;

    invoke-virtual {p1}, LhW;->f()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, LUM;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LVM;->O:Ljava/lang/Object;

    check-cast v1, LTM;

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, LTM;->onStop(Lys0;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, LTM;->onResume(Lys0;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, p1}, LTM;->onStart(Lys0;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, LVM;->P:Ljava/lang/Object;

    check-cast v0, Lvs0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lvs0;->w(Lys0;Lms0;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
