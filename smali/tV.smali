.class public final LtV;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LzV;

.field public final synthetic Q:LOW;


# direct methods
.method public synthetic constructor <init>(LzV;LOW;I)V
    .locals 0

    iput p3, p0, LtV;->O:I

    iput-object p1, p0, LtV;->P:LzV;

    iput-object p2, p0, LtV;->Q:LOW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LtV;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LrV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LtV;->Q:LOW;

    iget-object p1, p1, LOW;->a:LRJ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LtV;->P:LzV;

    iget-object p1, p1, LzV;->a:LRJ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LMJ1;

    sget-object v0, LrV;->N:LrV;

    sget-object v1, LrV;->O:LrV;

    invoke-interface {p1, v0, v1}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LtV;->P:LzV;

    iget-object p1, p1, LzV;->a:LRJ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LvV;->b:LDw1;

    goto :goto_1

    :cond_3
    sget-object v0, LrV;->P:LrV;

    invoke-interface {p1, v1, v0}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LtV;->Q:LOW;

    iget-object p1, p1, LOW;->a:LRJ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LvV;->b:LDw1;

    goto :goto_1

    :cond_4
    sget-object p1, LvV;->b:LDw1;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, LrV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, p0, LtV;->Q:LOW;

    iget-object p1, p1, LOW;->a:LRJ1;

    iget-object p1, p1, LRJ1;->a:Lc00;

    if-eqz p1, :cond_7

    iget v0, p1, Lc00;->a:F

    goto :goto_2

    :cond_5
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, LtV;->P:LzV;

    iget-object p1, p1, LzV;->a:LRJ1;

    iget-object p1, p1, LRJ1;->a:Lc00;

    if-eqz p1, :cond_7

    iget v0, p1, Lc00;->a:F

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LMJ1;

    sget-object v0, LrV;->N:LrV;

    sget-object v1, LrV;->O:LrV;

    invoke-interface {p1, v0, v1}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, LtV;->P:LzV;

    iget-object p1, p1, LzV;->a:LRJ1;

    iget-object p1, p1, LRJ1;->a:Lc00;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lc00;->b:Lp10;

    if-nez p1, :cond_c

    :cond_8
    sget-object p1, LvV;->b:LDw1;

    goto :goto_3

    :cond_9
    sget-object v0, LrV;->P:LrV;

    invoke-interface {p1, v1, v0}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LtV;->Q:LOW;

    iget-object p1, p1, LOW;->a:LRJ1;

    iget-object p1, p1, LRJ1;->a:Lc00;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lc00;->b:Lp10;

    if-nez p1, :cond_c

    :cond_a
    sget-object p1, LvV;->b:LDw1;

    goto :goto_3

    :cond_b
    sget-object p1, LvV;->b:LDw1;

    :cond_c
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
