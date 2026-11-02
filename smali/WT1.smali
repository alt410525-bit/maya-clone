.class public final LWT1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

.field public final synthetic Q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LWT1;->O:I

    iput-object p1, p0, LWT1;->P:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iput-object p2, p0, LWT1;->Q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LWT1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LWT1;

    iget-object v0, p0, LWT1;->P:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iget-object v1, p0, LWT1;->Q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, LWT1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;Ljava/lang/String;I)V

    const v0, 0x46aa4958

    invoke-static {v0, p1, p2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LnJ0;->a(LfE;LoG;I)V

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

    goto :goto_5

    :cond_3
    :goto_2
    iget-object p1, p0, LWT1;->P:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iget-object p2, p1, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->h0:LLx1;

    invoke-static {p2, v10}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object p2

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOT1;

    iget v1, v0, LOT1;->a:I

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOT1;

    iget v2, v0, LOT1;->b:I

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOT1;

    iget-object v3, v0, LOT1;->c:Ljava/lang/String;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOT1;

    iget v4, v0, LOT1;->d:I

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOT1;

    iget-object v5, p2, LOT1;->e:Ljava/lang/Integer;

    invoke-static {p1}, LUc2;->d(Landroid/content/Context;)Llm;

    move-result-object p2

    const/4 v0, 0x4

    iget p2, p2, Llm;->b:I

    if-eq p2, v0, :cond_4

    const/4 p2, 0x1

    :goto_3
    move v7, p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    new-instance v8, LVT1;

    const/4 p2, 0x0

    invoke-direct {v8, p1, p2}, LVT1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;I)V

    new-instance v9, LVT1;

    const/4 p2, 0x1

    invoke-direct {v9, p1, p2}, LVT1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;I)V

    iget-object v6, p0, LWT1;->Q:Ljava/lang/String;

    const/high16 v11, 0x40000000    # 2.0f

    iget-object v0, p0, LWT1;->P:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-static/range {v0 .. v11}, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->m(Lcom/getmaya/android/ui/facelock/WatchmanActivity;IILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLVT1;LVT1;LoG;I)V

    :goto_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
