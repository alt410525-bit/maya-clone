.class public final LeZ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LPY;

.field public final synthetic Q:LtP0;

.field public final synthetic R:Ll01;


# direct methods
.method public constructor <init>(LPY;Ll01;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeZ;->O:I

    .line 2
    iput-object p1, p0, LeZ;->P:LPY;

    iput-object p2, p0, LeZ;->R:Ll01;

    iput-object p3, p0, LeZ;->Q:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPY;LtP0;Ll01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeZ;->O:I

    .line 1
    iput-object p1, p0, LeZ;->P:LPY;

    iput-object p2, p0, LeZ;->Q:LtP0;

    iput-object p3, p0, LeZ;->R:Ll01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LeZ;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, LeZ;->P:LPY;

    iget-object v0, v0, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string p1, "app_lock_pkgs"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LeZ;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LeZ;->R:Ll01;

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

    iget-object v0, p0, LeZ;->P:LPY;

    iget-object v1, p0, LeZ;->R:Ll01;

    if-eqz p1, :cond_0

    iget-object p1, v0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v0, "liveness"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ll01;->h()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Lk22;->c(ILl01;)V

    goto :goto_0

    :cond_0
    new-instance p1, LeY;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, v2}, LeY;-><init>(LPY;Ll01;I)V

    iget-object v0, p0, LeZ;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
