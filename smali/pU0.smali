.class public final LpU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law;


# instance fields
.field public final N:LiU0;

.field public final synthetic O:LqU0;


# direct methods
.method public constructor <init>(LqU0;LiU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpU0;->O:LqU0;

    iput-object p2, p0, LpU0;->N:LiU0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, LpU0;->O:LqU0;

    iget-object v1, v0, LqU0;->b:Lbg;

    iget-object v2, p0, LpU0;->N:LiU0;

    invoke-virtual {v1, v2}, Lbg;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LqU0;->c:LiU0;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LqU0;->c:LiU0;

    :cond_0
    iget-object v0, v2, LiU0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LiU0;->c:LP40;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, LiU0;->c:LP40;

    return-void
.end method
