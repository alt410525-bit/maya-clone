.class public final LUp;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/ui/browser/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/ui/browser/BrowserActivity;I)V
    .locals 0

    iput p2, p0, LUp;->O:I

    iput-object p1, p0, LUp;->P:Lcom/getmaya/android/ui/browser/BrowserActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUp;->O:I

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
    new-instance p2, LUp;

    iget-object v0, p0, LUp;->P:Lcom/getmaya/android/ui/browser/BrowserActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LUp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;I)V

    const v0, 0x32a00b70

    invoke-static {v0, p1, p2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LnJ0;->a(LfE;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, LUp;->P:Lcom/getmaya/android/ui/browser/BrowserActivity;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->o(Lcom/getmaya/android/ui/browser/BrowserActivity;LoG;I)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
