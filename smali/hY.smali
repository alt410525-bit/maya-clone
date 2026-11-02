.class public final LhY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LPY;

.field public final synthetic Q:Ll01;


# direct methods
.method public synthetic constructor <init>(LPY;Ll01;I)V
    .locals 0

    iput p3, p0, LhY;->O:I

    iput-object p1, p0, LhY;->P:LPY;

    iput-object p2, p0, LhY;->Q:Ll01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LhY;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LhY;->P:LPY;

    iget-object v0, v0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "intruder_photos"

    invoke-static {v0, v1, p1}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p0, LhY;->Q:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lk22;->c(ILl01;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LhY;->P:LPY;

    iget-object v0, v0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "watch_known"

    invoke-static {v0, v1, p1}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p0, LhY;->Q:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lc22;->c(ILl01;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LhY;->P:LPY;

    iget-object v0, v0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "watch_telegram"

    invoke-static {v0, v1, p1}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p0, LhY;->Q:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lc22;->c(ILl01;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LhY;->P:LPY;

    iget-object v0, v0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "hello_talk"

    invoke-static {v0, v1, p1}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p0, LhY;->Q:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lc22;->c(ILl01;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LhY;->P:LPY;

    iget-object v0, v0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "hello_on"

    invoke-static {v0, v1, p1}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p0, LhY;->Q:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lc22;->c(ILl01;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LhY;->P:LPY;

    iget-object v0, v0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "guardian_photo"

    invoke-static {v0, v1, p1}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p0, LhY;->Q:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lc22;->c(ILl01;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
