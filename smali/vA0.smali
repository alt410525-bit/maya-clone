.class public final LvA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LC40;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LC40;I)V
    .locals 0

    iput p3, p0, LvA0;->O:I

    iput-object p1, p0, LvA0;->P:Landroid/content/Context;

    iput-object p2, p0, LvA0;->Q:LC40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LvA0;->P:Landroid/content/Context;

    iget-object v2, p0, LvA0;->Q:LC40;

    iget v3, p0, LvA0;->O:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lf50;->a:LVJ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BLOCK enter_key kind="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->K5:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0;

    sget-char v3, LC0;->a:C

    iget-object v3, v2, Lz0;->a:LC40;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, Lz0;->d:Lz0;

    invoke-virtual {v1, v2, v3}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->N5:LLx1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ACCESS block stepped aside for key entry kind="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lz0;->a:LC40;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v3, Lf50;->a:LVJ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BLOCK buy kind="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lf50;->a(Landroid/content/Context;)V

    sget-object v2, Lhs0;->w:Ljava/lang/String;

    invoke-static {v1, v2}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
