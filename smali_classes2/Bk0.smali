.class public final LBk0;
.super Lcw;
.source "SourceFile"


# instance fields
.field public final V:LJk0;


# direct methods
.method public constructor <init>(LXJ;LJk0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcw;-><init>(ILXJ;)V

    iput-object p2, p0, LBk0;->V:LJk0;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final u(LJk0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LBk0;->V:LJk0;

    invoke-virtual {v0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LDk0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LDk0;

    invoke-virtual {v1}, LDk0;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LKD;

    if-eqz v1, :cond_1

    check-cast v0, LKD;

    iget-object p1, v0, LKD;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, LJk0;->V()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
