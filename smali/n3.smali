.class public final Ln3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LP40;LtP0;I)V
    .locals 0

    iput p3, p0, Ln3;->O:I

    iput-object p1, p0, Ln3;->P:LP40;

    iput-object p2, p0, Ln3;->Q:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln3;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f100401

    invoke-static {p1, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1003e4

    invoke-static {p1, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x2fcced26

    invoke-virtual {v7, p1}, LoG;->b0(I)V

    iget-object p1, p0, Ln3;->P:LP40;

    invoke-virtual {v7, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LjG;->a:LLe2;

    iget-object v3, p0, Ln3;->Q:LtP0;

    if-nez p2, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, LU5;

    const/4 p2, 0x2

    invoke-direct {v0, p1, v3, p2}, LU5;-><init>(LP40;LtP0;I)V

    invoke-virtual {v7, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object p1, v0

    check-cast p1, LP40;

    const/4 p2, 0x0

    const v0, 0x2fccf45e

    invoke-static {v0, v7, p2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    new-instance v0, LEA;

    const/16 v2, 0x11

    invoke-direct {v0, v3, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v7, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    check-cast v4, LP40;

    invoke-virtual {v7, p2}, LoG;->r(Z)V

    const/16 v8, 0xc00

    const/16 v9, 0x10

    const-string v2, "settings"

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LLY;->a(Ljava/lang/String;Ljava/lang/String;LP40;LP40;LsN0;Ljava/lang/String;LoG;II)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-virtual {v10}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Ln3;->Q:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v9, LiE;->o:LfE;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fa

    iget-object v0, p0, Ln3;->P:LP40;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
