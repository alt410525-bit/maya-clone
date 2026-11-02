.class public final LAn;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ll01;


# direct methods
.method public synthetic constructor <init>(ILl01;)V
    .locals 0

    iput p1, p0, LAn;->O:I

    iput-object p2, p0, LAn;->P:Ll01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LAn;->O:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, LAn;->P:Ll01;

    invoke-virtual {v0, p1}, Ll01;->i(I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, LAn;->P:Ll01;

    invoke-virtual {v0, p1}, Ll01;->i(I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LD2;

    iget v1, p1, LD2;->N:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, LD2;->O:Landroid/content/Intent;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sput-object p1, Lcom/getmaya/android/core/MayaForegroundService;->X5:Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, LAn;->P:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result p1

    iget-object v1, p0, LAn;->P:Ll01;

    add-int/2addr p1, v0

    invoke-static {p1, v1}, Lvj2;->e(ILl01;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    iget-object p1, p0, LAn;->P:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, p1}, Lvj2;->e(ILl01;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, LD2;

    iget-object p1, p0, LAn;->P:Ll01;

    invoke-static {v0, p1}, LOt;->n(ILl01;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
