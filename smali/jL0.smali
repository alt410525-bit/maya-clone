.class public final LjL0;
.super Lst0;
.source "SourceFile"

# interfaces
.implements LWK0;


# static fields
.field public static final m0:Ljava/lang/reflect/Method;


# instance fields
.field public l0:LWK0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LjL0;->m0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(LSK0;LXK0;)V
    .locals 1

    iget-object v0, p0, LjL0;->l0:LWK0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LWK0;->j(LSK0;LXK0;)V

    :cond_0
    return-void
.end method

.method public final o(LSK0;LXK0;)V
    .locals 1

    iget-object v0, p0, LjL0;->l0:LWK0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LWK0;->o(LSK0;LXK0;)V

    :cond_0
    return-void
.end method
