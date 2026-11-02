.class public final LlX1;
.super LkX1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LkX1;-><init>()V

    return-void
.end method

.method public constructor <init>(LvX1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LkX1;-><init>(LvX1;)V

    return-void
.end method


# virtual methods
.method public c(ILsi0;)V
    .locals 1

    iget-object v0, p0, LkX1;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LuX1;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lsi0;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lxg1;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
