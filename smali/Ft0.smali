.class public final LFt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements LIx1;


# instance fields
.field public final N:Lo01;

.field public final O:LEt0;

.field public final P:LDt0;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LFt0;->N:Lo01;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LEt0;

    invoke-direct {p1}, LEt0;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LFt0;->O:LEt0;

    if-eqz p2, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    new-instance v0, LDt0;

    invoke-direct {v0, p0}, LDt0;-><init>(LFt0;)V

    :cond_1
    iput-object v0, p0, LFt0;->P:LDt0;

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 5

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "SwitchAccess"

    invoke-static {v3, v4, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFt0;->N:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LFt0;->O:LEt0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LEt0;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LFt0;->P:LDt0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LDt0;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LFt0;->N:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method
