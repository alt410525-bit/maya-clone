.class public final Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Ltb;->a:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sput-boolean v0, Lcom/getmaya/android/core/MayaForegroundService;->d5:Z

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->Y4:LLx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->V3:Ldg1;

    if-eqz v0, :cond_0

    monitor-enter v0

    const-wide/high16 v3, -0x8000000000000000L

    :try_start_0
    iput-wide v3, v0, Ldg1;->a:J

    iput-object v2, v0, Ldg1;->e:[I

    iput-object v2, v0, Ldg1;->i:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-eqz v0, :cond_1

    iput-object v2, v0, Lqv;->o:Lj61;

    iget-object v0, v0, Lqv;->i:Lk61;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lk61;->E(Lj61;)V

    :cond_1
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->k2()V

    :cond_2
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v1, LyX;->a:LLx1;

    sput-boolean v0, LyX;->b:Z

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
