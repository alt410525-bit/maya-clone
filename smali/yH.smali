.class public final LyH;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LrH;

.field public final synthetic Q:LtH;

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LP40;

.field public final synthetic T:LtP0;


# direct methods
.method public synthetic constructor <init>(LrH;LtH;Landroid/content/Context;LP40;LtP0;I)V
    .locals 0

    iput p6, p0, LyH;->O:I

    iput-object p1, p0, LyH;->P:LrH;

    iput-object p2, p0, LyH;->Q:LtH;

    iput-object p3, p0, LyH;->R:Landroid/content/Context;

    iput-object p4, p0, LyH;->S:LP40;

    iput-object p5, p0, LyH;->T:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LyH;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LyH;->P:LrH;

    iget-object v1, p0, LyH;->Q:LtH;

    invoke-virtual {v0, v1}, LrH;->d(LtH;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LyH;->T:LtP0;

    iget-object v3, p0, LyH;->R:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, v1, LtH;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f10080a

    invoke-static {v3, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LyH;->S:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f100807

    invoke-static {v3, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LyH;->P:LrH;

    iget-object v1, p0, LyH;->Q:LtH;

    invoke-virtual {v0, v1}, LrH;->d(LtH;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LyH;->T:LtP0;

    iget-object v3, p0, LyH;->R:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, v1, LtH;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f10080a

    invoke-static {v3, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LyH;->S:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f100807

    invoke-static {v3, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
