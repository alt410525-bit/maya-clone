.class public final LMR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:Lh80;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh80;I)V
    .locals 0

    iput p3, p0, LMR1;->O:I

    iput-object p1, p0, LMR1;->P:Landroid/content/Context;

    iput-object p2, p0, LMR1;->Q:Lh80;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMR1;->O:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls80;->a:Ls80;

    iget-object v1, p0, LMR1;->Q:Lh80;

    iget-object v1, v1, Lh80;->a:Ljava/lang/String;

    iget-object v2, p0, LMR1;->P:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Ls80;->i(Landroid/content/Context;Ljava/lang/String;)Luk0;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v0, Ls80;->a:Ls80;

    iget-object v1, p0, LMR1;->Q:Lh80;

    iget-object v1, v1, Lh80;->a:Ljava/lang/String;

    iget-object v2, p0, LMR1;->P:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Ls80;->i(Landroid/content/Context;Ljava/lang/String;)Luk0;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
