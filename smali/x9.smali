.class public final Lx9;
.super LL0;
.source "SourceFile"


# instance fields
.field public final synthetic d:LK9;

.field public final synthetic e:Ldo0;

.field public final synthetic f:LK9;


# direct methods
.method public constructor <init>(LK9;Ldo0;LK9;)V
    .locals 0

    iput-object p1, p0, Lx9;->d:LK9;

    iput-object p2, p0, Lx9;->e:Ldo0;

    iput-object p3, p0, Lx9;->f:LK9;

    invoke-direct {p0}, LL0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lb1;)V
    .locals 6

    iget-object v0, p0, LL0;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lx9;->d:LK9;

    iget-object v0, p1, LK9;->c0:LX9;

    invoke-virtual {v0}, LX9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v0, p0, Lx9;->e:Ldo0;

    invoke-virtual {v0}, Ldo0;->s()Ldo0;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    iget-object v5, v2, Ldo0;->j0:LsG;

    invoke-virtual {v5, v4}, LsG;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ldo0;->s()Ldo0;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v2, v2, Ldo0;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/4 v2, -0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v4

    invoke-virtual {v4}, Lxk1;->a()Luk1;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Luk1;->g:I

    if-ne v5, v4, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p2, Lb1;->b:I

    iget-object p2, p0, Lx9;->f:LK9;

    invoke-virtual {v1, p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget v0, v0, Ldo0;->O:I

    iget-object v3, p1, LK9;->c0:LX9;

    iget-object v4, v3, LX9;->C:LTO0;

    invoke-virtual {v4, v0}, LTO0;->e(I)I

    move-result v4

    if-eq v4, v2, :cond_7

    invoke-virtual {p1}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v5

    invoke-static {v5, v4}, LE72;->h(Lqc;I)Ljc;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v4, v3, LX9;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1, v4}, LK9;->a(LK9;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v3, LX9;->D:LTO0;

    invoke-virtual {v4, v0}, LTO0;->e(I)I

    move-result v4

    if-eq v4, v2, :cond_9

    invoke-virtual {p1}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v2

    invoke-static {v2, v4}, LE72;->h(Lqc;I)Ljc;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p2, v3, LX9;->F:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, LK9;->a(LK9;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
