.class public final LSL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# static fields
.field public static final O:LSL;

.field public static final P:LSL;


# instance fields
.field public final synthetic N:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LSL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSL;-><init>(I)V

    sput-object v0, LSL;->O:LSL;

    new-instance v0, LSL;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSL;-><init>(I)V

    sput-object v0, LSL;->P:LSL;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSL;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, LSL;->N:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    sget-object p1, LfZ1;->a:LfZ1;

    monitor-enter p1

    :try_start_0
    sget-object v0, LfZ1;->d:LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    :try_start_1
    sput-object p2, LfZ1;->d:LGw1;

    invoke-virtual {v0, p2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    const-string p2, "YT ad skipper stopped: Maya is off"

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_1
    sget-object p1, LfZ1;->a:LfZ1;

    sget-object v0, LfZ1;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Le;->a:Le;

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {v0, p2}, LLC;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LfZ1;->b()V

    :cond_3
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LBL1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
