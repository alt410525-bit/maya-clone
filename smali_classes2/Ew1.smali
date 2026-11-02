.class public final LEw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXJ;
.implements LNK;


# instance fields
.field public final N:LXJ;

.field public final O:LEK;


# direct methods
.method public constructor <init>(LXJ;LEK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw1;->N:LXJ;

    iput-object p2, p0, LEw1;->O:LEK;

    return-void
.end method


# virtual methods
.method public final e()LNK;
    .locals 2

    iget-object v0, p0, LEw1;->N:LXJ;

    instance-of v1, v0, LNK;

    if-eqz v1, :cond_0

    check-cast v0, LNK;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()LEK;
    .locals 1

    iget-object v0, p0, LEw1;->O:LEK;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEw1;->N:LXJ;

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    return-void
.end method
