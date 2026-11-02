.class public final LfY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQ40;

.field public final synthetic Q:LPY;

.field public final synthetic R:Ll01;


# direct methods
.method public synthetic constructor <init>(LQ40;LPY;Ll01;I)V
    .locals 0

    iput p4, p0, LfY;->O:I

    iput-object p1, p0, LfY;->P:LQ40;

    iput-object p2, p0, LfY;->Q:LPY;

    iput-object p3, p0, LfY;->R:Ll01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LfY;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LfY;->Q:LPY;

    iget-object v1, p0, LfY;->R:Ll01;

    if-eqz p1, :cond_0

    new-instance p1, LeY;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, LeY;-><init>(LPY;Ll01;I)V

    iget-object v0, p0, LfY;->P:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v0, "guardian_face"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ll01;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v1}, Lc22;->c(ILl01;)V

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LfY;->Q:LPY;

    iget-object v1, p0, LfY;->R:Ll01;

    if-eqz p1, :cond_1

    new-instance p1, LeY;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, LeY;-><init>(LPY;Ll01;I)V

    iget-object v0, p0, LfY;->P:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, v0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v0, "touch_guard_face"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ll01;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v1}, Lc22;->c(ILl01;)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
