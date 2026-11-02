.class public final LIf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;
.implements Ljava/io/Closeable;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:LHf1;

.field public P:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LHf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf1;->N:Ljava/lang/String;

    iput-object p2, p0, LIf1;->O:LHf1;

    return-void
.end method


# virtual methods
.method public final c(LhW;LAs0;)V
    .locals 2

    iget-boolean v0, p0, LIf1;->P:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LIf1;->P:Z

    invoke-virtual {p2, p0}, LAs0;->a(Lxs0;)V

    iget-object p2, p0, LIf1;->O:LHf1;

    iget-object p2, p2, LHf1;->e:LNf1;

    iget-object v0, p0, LIf1;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, LhW;->e(Ljava/lang/String;LNf1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final w(Lys0;Lms0;)V
    .locals 1

    sget-object v0, Lms0;->ON_DESTROY:Lms0;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, LIf1;->P:Z

    invoke-interface {p1}, Lys0;->f()LAs0;

    move-result-object p1

    invoke-virtual {p1, p0}, LAs0;->f(Lxs0;)V

    :cond_0
    return-void
.end method
