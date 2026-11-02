.class public final synthetic Leo1;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    iput p2, p0, Leo1;->V:I

    packed-switch p2, :pswitch_data_0

    .line 2
    iput-object p1, p0, Leo1;->W:Ljava/lang/Object;

    const-string v4, "PermissionsStep$granted(Landroid/content/Context;Ljava/lang/String;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LSj0;

    const-string v3, "granted"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Leo1;->W:Ljava/lang/Object;

    const-string v10, "PermissionsStep$granted(Landroid/content/Context;Ljava/lang/String;)Z"

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-class v8, LSj0;

    const-string v9, "granted"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lur0;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Leo1;->V:I

    .line 1
    iput-object p1, p0, Leo1;->W:Ljava/lang/Object;

    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, LSj0;

    const-string v4, "localToScreen"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leo1;->V:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQy0;

    iget-object p1, p1, LQy0;->a:[F

    iget-object v0, p0, Leo1;->W:Ljava/lang/Object;

    check-cast v0, Lur0;

    iget-object v0, v0, Lur0;->d0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LPn0;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, LPn0;->M([F)V

    :cond_2
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Leo1;->W:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Leo1;->W:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
