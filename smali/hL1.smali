.class public abstract LhL1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LuJ1;->V:LuJ1;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, LhL1;->a:Lby1;

    return-void
.end method

.method public static final a(ILoG;)LEG1;
    .locals 1

    sget-object v0, LhL1;->a:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgL1;

    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LgL1;->i:LEG1;

    goto :goto_0

    :pswitch_1
    iget-object p0, p1, LgL1;->h:LEG1;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, LgL1;->g:LEG1;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, LgL1;->o:LEG1;

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, LgL1;->n:LEG1;

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, LgL1;->m:LEG1;

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, LgL1;->f:LEG1;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, LgL1;->e:LEG1;

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, LgL1;->d:LEG1;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, LgL1;->c:LEG1;

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, LgL1;->b:LEG1;

    goto :goto_0

    :pswitch_b
    iget-object p0, p1, LgL1;->a:LEG1;

    goto :goto_0

    :pswitch_c
    iget-object p0, p1, LgL1;->l:LEG1;

    goto :goto_0

    :pswitch_d
    iget-object p0, p1, LgL1;->k:LEG1;

    goto :goto_0

    :pswitch_e
    iget-object p0, p1, LgL1;->j:LEG1;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
