.class public final Lwy0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LJy0;


# direct methods
.method public synthetic constructor <init>(LJy0;I)V
    .locals 0

    iput p2, p0, Lwy0;->O:I

    iput-object p1, p0, Lwy0;->P:LJy0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwy0;->O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LVu1;

    iget-object v1, p0, Lwy0;->P:LJy0;

    iget-object v1, v1, LJy0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LVu1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, LxJ;->h:Laz;

    iget-object v1, p0, Lwy0;->P:LJy0;

    iget-object v1, v1, LJy0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laz;->z(Landroid/content/Context;)LxJ;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcr;->i:Lq70;

    iget-object v1, p0, Lwy0;->P:LJy0;

    iget-object v1, v1, LJy0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lq70;->D(Landroid/content/Context;)Lcr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
