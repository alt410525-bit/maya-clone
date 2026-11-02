.class public final LWM1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LWM1;->O:I

    iput-object p1, p0, LWM1;->P:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LWM1;->P:Landroid/content/Context;

    iget v2, p0, LWM1;->O:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    const-string v2, "agle tees din ka content calendar banao"

    invoke-static {v1, v2}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v2, Lhs0;->v:Ljava/lang/String;

    const-string v3, "/dashboard"

    invoke-static {v2, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
