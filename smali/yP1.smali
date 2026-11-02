.class public final LyP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:LvX1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LhU0;


# direct methods
.method public constructor <init>(Landroid/view/View;LhU0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LyP1;->b:Landroid/view/View;

    iput-object p2, p0, LyP1;->c:LhU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LyP1;->a:LvX1;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, LvX1;->c(Landroid/view/View;Landroid/view/WindowInsets;)LvX1;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LyP1;->c:LhU0;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, LyP1;->b:Landroid/view/View;

    invoke-static {p2, v4}, LzP1;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, LyP1;->a:LvX1;

    invoke-virtual {v0, p2}, LvX1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast v2, Lti0;

    invoke-virtual {v2, p1, v0}, Lti0;->a(Landroid/view/View;LvX1;)LvX1;

    move-result-object p1

    invoke-virtual {p1}, LvX1;->b()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, LyP1;->a:LvX1;

    check-cast v2, Lti0;

    invoke-virtual {v2, p1, v0}, Lti0;->a(Landroid/view/View;LvX1;)LvX1;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, LvX1;->b()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, LHP1;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, LxP1;->c(Landroid/view/View;)V

    invoke-virtual {p2}, LvX1;->b()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
