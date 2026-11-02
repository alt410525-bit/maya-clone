.class public final Lx4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;


# direct methods
.method public synthetic constructor <init>(LP40;I)V
    .locals 0

    iput p2, p0, Lx4;->O:I

    iput-object p1, p0, Lx4;->P:LP40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, Lx4;->P:LP40;

    iget v2, p0, Lx4;->O:I

    packed-switch v2, :pswitch_data_0

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_3
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_4
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_5
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_6
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_7
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_8
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lp22;->g(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LW00;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lu01;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LTR0;->k(Ljava/io/File;)Lu01;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File extension for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_b
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_f
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_10
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_11
    :try_start_0
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LkU;->N:LkU;

    :goto_0
    return-object v0

    :pswitch_12
    invoke-static {}, LqZ;->a()V

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_13
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_14
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_15
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_16
    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
