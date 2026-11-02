.class public final Lxq0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LKq0;


# direct methods
.method public synthetic constructor <init>(LKq0;I)V
    .locals 0

    iput p2, p0, Lxq0;->O:I

    iput-object p1, p0, Lxq0;->P:LKq0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxq0;->O:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwq0;->i:Lq70;

    iget-object v1, p0, Lxq0;->P:LKq0;

    iget-object v1, v1, LKq0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lq70;->F(Landroid/content/Context;)Lwq0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcr;->i:Lq70;

    iget-object v1, p0, Lxq0;->P:LKq0;

    iget-object v1, v1, LKq0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lq70;->D(Landroid/content/Context;)Lcr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
