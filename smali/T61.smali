.class public final LT61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;


# static fields
.field public static final V:LT61;


# instance fields
.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Landroid/os/Handler;

.field public final S:LAs0;

.field public final T:Lv9;

.field public final U:LXo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT61;

    invoke-direct {v0}, LT61;-><init>()V

    sput-object v0, LT61;->V:LT61;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT61;->P:Z

    iput-boolean v0, p0, LT61;->Q:Z

    new-instance v0, LAs0;

    invoke-direct {v0, p0}, LAs0;-><init>(Lys0;)V

    iput-object v0, p0, LT61;->S:LAs0;

    new-instance v0, Lv9;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lv9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LT61;->T:Lv9;

    new-instance v0, LXo0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LXo0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LT61;->U:LXo0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, LT61;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LT61;->O:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LT61;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT61;->S:LAs0;

    sget-object v1, Lms0;->ON_RESUME:Lms0;

    invoke-virtual {v0, v1}, LAs0;->d(Lms0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT61;->P:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT61;->R:Landroid/os/Handler;

    iget-object v1, p0, LT61;->T:Lv9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()LAs0;
    .locals 1

    iget-object v0, p0, LT61;->S:LAs0;

    return-object v0
.end method
