.class public final LrX1;
.super LqX1;
.source "SourceFile"


# static fields
.field public static final q:LvX1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lxg1;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LvX1;->c(Landroid/view/View;Landroid/view/WindowInsets;)LvX1;

    move-result-object v0

    sput-object v0, LrX1;->q:LvX1;

    return-void
.end method

.method public constructor <init>(LvX1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LqX1;-><init>(LvX1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lsi0;
    .locals 1

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LuX1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lxg1;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lsi0;->c(Landroid/graphics/Insets;)Lsi0;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lsi0;
    .locals 1

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LuX1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lxg1;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lsi0;->c(Landroid/graphics/Insets;)Lsi0;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LuX1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lxg1;->u(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
