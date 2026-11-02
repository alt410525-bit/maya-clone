.class public final LWX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic T:I


# instance fields
.field public final N:Lvl1;

.field public final O:Landroid/content/Context;

.field public final P:LoY1;

.field public final Q:LBt0;

.field public final R:LT30;

.field public final S:LgY1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LoY1;LBt0;LYX1;LgY1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LWX1;->N:Lvl1;

    iput-object p1, p0, LWX1;->O:Landroid/content/Context;

    iput-object p2, p0, LWX1;->P:LoY1;

    iput-object p3, p0, LWX1;->Q:LBt0;

    iput-object p4, p0, LWX1;->R:LT30;

    iput-object p5, p0, LWX1;->S:LgY1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LWX1;->P:LoY1;

    iget-boolean v0, v0, LoY1;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LWX1;->S:LgY1;

    iget-object v2, v1, LgY1;->d:Lmk0;

    new-instance v3, LcP1;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v0}, LcP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmk0;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lk50;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lk50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, LgY1;->d:Lmk0;

    invoke-virtual {v0, v2, v1}, LZ;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LWX1;->N:Lvl1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvl1;->j(Ljava/lang/Object;)Z

    return-void
.end method
