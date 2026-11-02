.class public abstract Lf50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVJ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEL1;->O:LEL1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LEL1;->t0(I)LFK;

    move-result-object v1

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, Lf50;->a:LVJ;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ld50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld50;-><init>(Landroid/content/Context;LXJ;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    sget-object v3, Lf50;->a:LVJ;

    invoke-static {v3, v1, v2, v0, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Le50;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Le50;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    sget-object v2, Lf50;->a:LVJ;

    invoke-static {v2, v1, p1, v0, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method
