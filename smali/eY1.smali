.class public final synthetic LeY1;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LX40;


# static fields
.field public static final V:LeY1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LeY1;

    const-class v2, LfY1;

    const-string v3, "createSchedulers"

    const/4 v1, 0x6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LeY1;->V:LeY1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, LMG;

    move-object v7, p3

    check-cast v7, LgY1;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    move-object v4, p5

    check-cast v4, LZI1;

    move-object v5, p6

    check-cast v5, La71;

    sget p1, LKg1;->a:I

    new-instance p1, LgC1;

    invoke-direct {p1, v2, p4, v3}, LgC1;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LMG;)V

    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v2, p2, v0}, LHZ0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LE70;

    new-instance v6, LiY1;

    const/16 p3, 0x11

    invoke-direct {v6, p3, v5, v7}, LiY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, LE70;-><init>(Landroid/content/Context;LMG;LZI1;La71;LiY1;LgY1;)V

    const/4 p3, 0x2

    new-array p3, p3, [LGg1;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    aput-object p2, p3, v0

    invoke-static {p3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
