.class public final LbS0;
.super LN;
.source "SourceFile"

# interfaces
.implements Luk0;


# static fields
.field public static final O:LbS0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LbS0;

    sget-object v1, Lb72;->P:Lb72;

    invoke-direct {v0, v1}, LN;-><init>(LCK;)V

    sput-object v0, LbS0;->O:LbS0;

    return-void
.end method


# virtual methods
.method public final G(LJk0;)LWx;
    .locals 0

    sget-object p1, LcS0;->N:LcS0;

    return-object p1
.end method

.method public final U(LQ40;)LBP;
    .locals 0

    sget-object p1, LcS0;->N:LcS0;

    return-object p1
.end method

.method public final V()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getParent()Luk0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0(LXJ;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final y(ZZLz9;)LBP;
    .locals 0

    sget-object p1, LcS0;->N:LcS0;

    return-object p1
.end method
