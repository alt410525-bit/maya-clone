.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Lg5;


# direct methods
.method public synthetic constructor <init>(Lg5;I)V
    .locals 0

    iput p2, p0, Lf5;->N:I

    iput-object p1, p0, Lf5;->O:Lg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf5;->N:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf5;->O:Lg5;

    iget-object p1, p1, Lg5;->N:LQ40;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lf5;->O:Lg5;

    iget-object p1, p1, Lg5;->N:LQ40;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
