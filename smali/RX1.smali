.class public abstract LRX1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(LH61;LoY1;LFK;LuU0;)Lxk0;
    .locals 3

    invoke-static {}, Lwb2;->b()Lxk0;

    move-result-object v0

    invoke-static {p2, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p2

    invoke-static {p2}, LRi2;->a(LEK;)LVJ;

    move-result-object p2

    new-instance v1, LQX1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LQX1;-><init>(LH61;LoY1;LuU0;LXJ;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v1, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v0
.end method
