.class public final LvX1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LvX1;


# instance fields
.field public final a:LsX1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LrX1;->q:LvX1;

    sput-object v0, LvX1;->b:LvX1;

    goto :goto_0

    :cond_0
    sget-object v0, LsX1;->b:LvX1;

    sput-object v0, LvX1;->b:LvX1;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LsX1;

    invoke-direct {v0, p0}, LsX1;-><init>(LvX1;)V

    iput-object v0, p0, LvX1;->a:LsX1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LrX1;

    invoke-direct {v0, p0, p1}, LrX1;-><init>(LvX1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LvX1;->a:LsX1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LqX1;

    invoke-direct {v0, p0, p1}, LqX1;-><init>(LvX1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LvX1;->a:LsX1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LpX1;

    invoke-direct {v0, p0, p1}, LpX1;-><init>(LvX1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LvX1;->a:LsX1;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, LoX1;

    invoke-direct {v0, p0, p1}, LoX1;-><init>(LvX1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LvX1;->a:LsX1;

    :goto_0
    return-void
.end method

.method public static a(Lsi0;IIII)Lsi0;
    .locals 5

    iget v0, p0, Lsi0;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lsi0;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lsi0;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lsi0;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lsi0;->b(IIII)Lsi0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)LvX1;
    .locals 2

    new-instance v0, LvX1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LvX1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LHP1;->a:Ljava/lang/reflect/Field;

    invoke-static {p0}, LAP1;->a(Landroid/view/View;)LvX1;

    move-result-object p1

    iget-object v1, v0, LvX1;->a:LsX1;

    invoke-virtual {v1, p1}, LsX1;->r(LvX1;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LsX1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LvX1;->a:LsX1;

    instance-of v1, v0, LnX1;

    if-eqz v1, :cond_0

    check-cast v0, LnX1;

    iget-object v0, v0, LnX1;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LvX1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LvX1;

    iget-object p1, p1, LvX1;->a:LsX1;

    iget-object v0, p0, LvX1;->a:LsX1;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LvX1;->a:LsX1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LsX1;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
