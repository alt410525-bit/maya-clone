.class public final LHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMJ1;


# instance fields
.field public final a:LQJ1;

.field public b:Lw8;

.field public final c:Lo01;

.field public final d:LmP0;


# direct methods
.method public constructor <init>(LQJ1;Lw8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc;->a:LQJ1;

    iput-object p2, p0, LHc;->b:Lw8;

    new-instance p1, Lkj0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lkj0;-><init>(J)V

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LHc;->c:Lo01;

    sget-object p1, Lrg1;->a:[J

    new-instance p1, LmP0;

    invoke-direct {p1}, LmP0;-><init>()V

    iput-object p1, p0, LHc;->d:LmP0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHc;->a:LQJ1;

    invoke-virtual {v0}, LQJ1;->f()LMJ1;

    move-result-object v0

    invoke-interface {v0}, LMJ1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHc;->a:LQJ1;

    invoke-virtual {v0}, LQJ1;->f()LMJ1;

    move-result-object v0

    invoke-interface {v0}, LMJ1;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
