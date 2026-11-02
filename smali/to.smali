.class public final Lto;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:LU40;

.field public final synthetic R:Z

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMz0;ZZILtP0;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lto;->O:I

    .line 1
    iput-object p1, p0, Lto;->Q:LU40;

    iput-boolean p2, p0, Lto;->P:Z

    iput-boolean p3, p0, Lto;->R:Z

    iput p4, p0, Lto;->S:I

    iput-object p5, p0, Lto;->T:Ljava/lang/Object;

    iput-object p6, p0, Lto;->U:Ljava/lang/Object;

    iput-object p7, p0, Lto;->V:Ljava/lang/Object;

    iput-object p8, p0, Lto;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LsN0;ZZLBB1;LU40;LXO0;Lmo1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lto;->O:I

    .line 2
    iput-object p1, p0, Lto;->T:Ljava/lang/Object;

    iput-boolean p2, p0, Lto;->P:Z

    iput-boolean p3, p0, Lto;->R:Z

    iput-object p4, p0, Lto;->U:Ljava/lang/Object;

    iput-object p5, p0, Lto;->Q:LU40;

    iput-object p6, p0, Lto;->V:Ljava/lang/Object;

    iput-object p7, p0, Lto;->W:Ljava/lang/Object;

    iput p8, p0, Lto;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLQ40;LsN0;LU40;ZLBB1;LXO0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lto;->O:I

    .line 3
    iput-boolean p1, p0, Lto;->P:Z

    iput-object p2, p0, Lto;->T:Ljava/lang/Object;

    iput-object p3, p0, Lto;->U:Ljava/lang/Object;

    iput-object p4, p0, Lto;->Q:LU40;

    iput-boolean p5, p0, Lto;->R:Z

    iput-object p6, p0, Lto;->V:Ljava/lang/Object;

    iput-object p7, p0, Lto;->W:Ljava/lang/Object;

    iput p8, p0, Lto;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lto;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lto;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object v5, p0, Lto;->Q:LU40;

    iget-object p1, p0, Lto;->V:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LXO0;

    iget-object p1, p0, Lto;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LsN0;

    iget-boolean v2, p0, Lto;->P:Z

    iget-boolean v3, p0, Lto;->R:Z

    iget-object p1, p0, Lto;->U:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LBB1;

    iget-object p1, p0, Lto;->W:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lmo1;

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/a;->b(LsN0;ZZLBB1;LU40;LXO0;Lmo1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lto;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object v3, p0, Lto;->Q:LU40;

    iget-boolean v4, p0, Lto;->R:Z

    iget-boolean v0, p0, Lto;->P:Z

    iget-object p1, p0, Lto;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LQ40;

    iget-object p1, p0, Lto;->U:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LsN0;

    iget-object p1, p0, Lto;->V:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LBB1;

    iget-object p1, p0, Lto;->W:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LXO0;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->a(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;I)V

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

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, 0x61b8e399

    invoke-virtual {v10, p1}, LoG;->b0(I)V

    iget-object p1, p0, Lto;->Q:LU40;

    invoke-virtual {v10, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean v0, p0, Lto;->P:Z

    invoke-virtual {v10, v0}, LoG;->h(Z)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, LjG;->a:LLe2;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, Lso;

    iget-object p2, p0, Lto;->T:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, LtP0;

    move-object v3, p1

    check-cast v3, LMz0;

    iget-boolean v4, p0, Lto;->P:Z

    iget-object p1, p0, Lto;->U:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LtP0;

    iget-object p1, p0, Lto;->V:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LtP0;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lso;-><init>(LMz0;ZLtP0;LtP0;LtP0;)V

    invoke-virtual {v10, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object p1, v1

    check-cast p1, LP40;

    const/4 p2, 0x0

    invoke-virtual {v10, p2}, LoG;->r(Z)V

    iget-boolean v1, p0, Lto;->R:Z

    if-nez v1, :cond_5

    iget v1, p0, Lto;->S:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lto;->W:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lto;->U:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, Lto;->T:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    const/4 p2, 0x1

    :cond_5
    move v2, p2

    sget-object v9, LuE;->j:LfE;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
