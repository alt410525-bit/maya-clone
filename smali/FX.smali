.class public final LFX;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lz61;


# direct methods
.method public synthetic constructor <init>(Lz61;I)V
    .locals 0

    iput p2, p0, LFX;->O:I

    iput-object p1, p0, LFX;->P:Lz61;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFX;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, LFX;->P:Lz61;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, LFX;->P:Lz61;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, LFX;->P:Lz61;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, LFX;->P:Lz61;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
