.class public final Lo3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;I)V
    .locals 0

    iput p2, p0, Lo3;->O:I

    iput-object p1, p0, Lo3;->P:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    const/16 v2, 0x20

    sget-object v3, LBL1;->a:LBL1;

    iget-object v4, p0, Lo3;->P:LtP0;

    iget v5, p0, Lo3;->O:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LPn0;

    invoke-interface {p1, v0, v1}, LPn0;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    check-cast p1, LPn0;

    invoke-interface {p1, v0, v1}, LPn0;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lb00;->b:Ljava/util/List;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lb00;->b:Ljava/util/List;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    check-cast p1, LP40;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    check-cast p1, LMf;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object p1, p1, LMf;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzo;->a:LEm0;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzo;->a:LEm0;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzo;->a:LEm0;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzo;->a:LEm0;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzo;->a:LEm0;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzo;->a:LEm0;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_18
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_19
    check-cast p1, Lwk;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    check-cast p1, Lwk;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
