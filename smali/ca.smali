.class public final Lca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca;->a:Lca;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb51;)V
    .locals 1

    instance-of v0, p2, Lrb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lrb;

    iget p2, p2, Lrb;->b:I

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method
