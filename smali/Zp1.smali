.class public final LZp1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:Lwp1;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwp1;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LZp1;->O:I

    iput-object p1, p0, LZp1;->P:Landroid/content/Context;

    iput-object p2, p0, LZp1;->Q:Lwp1;

    iput-object p3, p0, LZp1;->R:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LZp1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZp1;->Q:Lwp1;

    iget-object v0, v0, Lwp1;->b:Ljava/lang/String;

    iget-object v1, p0, LZp1;->P:Landroid/content/Context;

    :try_start_0
    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v3, "Site link"

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LZp1;->R:Ljava/lang/String;

    invoke-static {v1, v0}, Lnq1;->g(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZp1;->Q:Lwp1;

    iget-object v0, v0, Lwp1;->b:Ljava/lang/String;

    iget-object v1, p0, LZp1;->P:Landroid/content/Context;

    invoke-static {v1, v0}, Lnq1;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZp1;->R:Ljava/lang/String;

    invoke-static {v1, v0}, Lnq1;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
