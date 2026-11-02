.class public final LMl0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LAl0;


# direct methods
.method public synthetic constructor <init>(LAl0;I)V
    .locals 0

    iput p2, p0, LMl0;->O:I

    iput-object p1, p0, LMl0;->P:LAl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LMl0;->O:I

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
    const p1, 0x917d3a1

    invoke-virtual {v7, p1}, LoG;->b0(I)V

    iget-object p1, p0, LMl0;->P:LAl0;

    invoke-virtual {v7, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, LjG;->a:LLe2;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, LLl0;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, LLl0;-><init>(LAl0;I)V

    invoke-virtual {v7, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, LP40;

    const/4 p2, 0x0

    invoke-virtual {v7, p2}, LoG;->r(Z)V

    new-instance p2, LMl0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LMl0;-><init>(LAl0;I)V

    const p1, -0x1c08c55

    invoke-static {p1, v7, p2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v5}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LoG;->V()V

    goto :goto_7

    :cond_5
    :goto_2
    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v0

    iget-object p1, p0, LMl0;->P:LAl0;

    iget-object p2, p1, LAl0;->b:Lo01;

    invoke-virtual {p2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const p2, 0x4a864f8d    # 4401094.5f

    const v2, 0x7f1008e7

    invoke-static {v5, p2, v2, v5, v1}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_6
    const p2, 0x4a86586d    # 4402230.5f

    const v2, 0x7f1008fa

    invoke-static {v5, p2, v2, v5, v1}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :goto_4
    iget-object p1, p1, LAl0;->b:Lo01;

    invoke-virtual {p1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LOf;->a:LOf;

    invoke-virtual {p1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p1

    iget-wide p1, p1, LuH0;->k:J

    :goto_5
    move-wide v3, p1

    goto :goto_6

    :cond_7
    sget-object p1, LOf;->a:LOf;

    invoke-virtual {p1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p1

    iget-wide p1, p1, LuH0;->q:J

    goto :goto_5

    :goto_6
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :goto_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
