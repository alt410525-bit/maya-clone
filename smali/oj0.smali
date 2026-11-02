.class public abstract Loj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVJ;

.field public static final b:LSB1;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, Loj0;->a:LVJ;

    sget-object v0, Lsd0;->Y:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Loj0;->b:LSB1;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Loj0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Loj0;->c:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Loj0;->a:LVJ;

    new-instance v1, Lnj0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnj0;-><init>(Landroid/content/Context;LXJ;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method
