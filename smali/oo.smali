.class public final Loo;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:Z


# direct methods
.method public synthetic constructor <init>(ILP40;Z)V
    .locals 0

    iput p1, p0, Loo;->O:I

    iput-object p2, p0, Loo;->P:LP40;

    iput-boolean p3, p0, Loo;->Q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loo;->O:I

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
    new-instance p1, Luo;

    iget-boolean p2, p0, Loo;->Q:Z

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Luo;-><init>(IZ)V

    const p2, 0x83b918d

    invoke-static {p2, v7, p1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    iget-object v1, p0, Loo;->P:LP40;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

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

    if-ne p1, p2, :cond_3

    invoke-virtual {v10}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean p1, p0, Loo;->Q:Z

    xor-int/lit8 v2, p1, 0x1

    sget-object v9, LuE;->k:LfE;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fa

    iget-object v0, p0, Loo;->P:LP40;

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

    :pswitch_1
    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v10}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-boolean p1, p0, Loo;->Q:Z

    xor-int/lit8 v2, p1, 0x1

    sget-object v9, LuE;->b:LfE;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fa

    iget-object v0, p0, Loo;->P:LP40;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v10}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-boolean p1, p0, Loo;->Q:Z

    xor-int/lit8 v2, p1, 0x1

    sget-object v9, LuE;->e:LfE;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fa

    iget-object v0, p0, Loo;->P:LP40;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
