.class public final synthetic LQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:LRv;

.field public final synthetic O:Ljava/util/concurrent/Executor;

.field public final synthetic P:J

.field public final synthetic Q:Ljt;


# direct methods
.method public synthetic constructor <init>(LRv;Ljava/util/concurrent/Executor;JLjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQv;->N:LRv;

    iput-object p2, p0, LQv;->O:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, LQv;->P:J

    iput-object p5, p0, LQv;->Q:Ljt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LQv;->N:LRv;

    iget-object v5, v4, LRv;->i:Landroid/content/Context;

    new-instance v8, Lzu;

    iget-object v9, p0, LQv;->O:Ljava/util/concurrent/Executor;

    iget-object v7, p0, LQv;->Q:Ljt;

    iget-wide v2, p0, LQv;->P:J

    const/4 v1, 0x1

    move-object v0, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lzu;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
