.class public abstract LS22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LhN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhN0;

    invoke-direct {v0}, LhN0;-><init>()V

    sput-object v0, LS22;->a:LhN0;

    return-void
.end method

.method public static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LNy0;

    invoke-direct {p1, p0, p2}, LNy0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final b(LW20;)V
    .locals 2

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v0

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getFocusOwner()LL20;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:LI20;

    iget-object v1, v0, LI20;->c:LqP0;

    invoke-virtual {v0, v1, p0}, LI20;->b(LqP0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(LW20;)LNa;
    .locals 0

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object p0

    check-cast p0, LK9;

    invoke-virtual {p0}, LK9;->getFocusOwner()LL20;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:LNa;

    return-object p0
.end method
