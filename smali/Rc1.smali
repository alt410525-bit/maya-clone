.class public final LRc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, LQc1;

    iget-object v1, p0, LRc1;->a:Ljava/lang/String;

    iget v2, p0, LRc1;->b:I

    invoke-direct {v0, p1, v1, v2}, LQc1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
