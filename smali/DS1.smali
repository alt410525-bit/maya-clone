.class public final LDS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lwt0;

.field public d:Ljt;

.field public e:Z

.field public final f:LRt;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDS1;->b:Ljava/lang/Object;

    new-instance v0, LRt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LRt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LDS1;->f:LRt;

    const-class v0, LGw;

    invoke-virtual {p1, v0}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LDS1;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, LUR1;

    invoke-direct {p1, p0}, LUR1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    iput-object p1, p0, LDS1;->c:Lwt0;

    goto :goto_0

    :cond_0
    sget-object p1, Leh0;->P:Leh0;

    iput-object p1, p0, LDS1;->c:Lwt0;

    :goto_0
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraDevice;Lml1;Ljava/util/List;Ljava/util/ArrayList;LK2;)Li50;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQB1;

    invoke-virtual {v1}, LQB1;->k()Lwt0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lv22;->h(Ljava/util/List;)Llt0;

    move-result-object p3

    invoke-static {p3}, Li50;->b(Lwt0;)Li50;

    move-result-object p3

    new-instance v0, LPB1;

    invoke-direct {v0, p4, p0, p1, p2}, LPB1;-><init>(LK2;Landroid/hardware/camera2/CameraDevice;Lml1;Ljava/util/List;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p0}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p0

    return-object p0
.end method
