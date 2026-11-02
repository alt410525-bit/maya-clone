.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    return-void
.end method

.method public static final a(LsN0;ZLXO0;)LsN0;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(LXO0;)V

    goto :goto_0

    :cond_0
    sget-object p1, LpN0;->b:LpN0;

    :goto_0
    invoke-interface {p0, p1}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method
