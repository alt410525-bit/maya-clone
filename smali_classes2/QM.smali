.class public final LQM;
.super LuW;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final O:LQM;

.field public static final P:LFK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQM;

    invoke-direct {v0}, LFK;-><init>()V

    sput-object v0, LQM;->O:LQM;

    sget-object v0, LEL1;->O:LEL1;

    sget v1, LkC1;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lyd2;->c(IIIILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LEL1;->t0(I)LFK;

    move-result-object v0

    sput-object v0, LQM;->P:LFK;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LiU;->N:LiU;

    invoke-virtual {p0, v0, p1}, LQM;->q0(LEK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0(LEK;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LQM;->P:LFK;

    invoke-virtual {v0, p1, p2}, LFK;->q0(LEK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r0(LEK;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LQM;->P:LFK;

    invoke-virtual {v0, p1, p2}, LFK;->r0(LEK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
