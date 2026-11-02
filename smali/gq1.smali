.class public final Lgq1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LPp1;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LMp1;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lgq1;->O:I

    iput-object p1, p0, Lgq1;->P:Landroid/content/Context;

    iput-object p2, p0, Lgq1;->Q:LPp1;

    iput-object p3, p0, Lgq1;->R:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, Lgq1;->R:Ljava/lang/String;

    iget-object v2, p0, Lgq1;->P:Landroid/content/Context;

    iget-object v3, p0, Lgq1;->Q:LPp1;

    iget v4, p0, Lgq1;->O:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, LMp1;

    iget-object v3, v3, LMp1;->d:Ljava/lang/String;

    sget-object v4, Lnq1;->a:LMZ0;

    :try_start_0
    const-string v4, "clipboard"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    const-string v5, "Site link"

    invoke-static {v5, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2, v1}, Lnq1;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast v3, LMp1;

    iget-object v3, v3, LMp1;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lnq1;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v1}, Lnq1;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
