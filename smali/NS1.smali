.class public final LNS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tensorflow/lite/Interpreter;

.field public final b:Lorg/tensorflow/lite/Interpreter;

.field public final c:Lorg/tensorflow/lite/Interpreter;

.field public final d:Lorg/tensorflow/lite/Interpreter;

.field public final e:Lorg/tensorflow/lite/Interpreter;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/Interpreter;Lorg/tensorflow/lite/Interpreter;Lorg/tensorflow/lite/Interpreter;Lorg/tensorflow/lite/Interpreter;Lorg/tensorflow/lite/Interpreter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNS1;->a:Lorg/tensorflow/lite/Interpreter;

    iput-object p2, p0, LNS1;->b:Lorg/tensorflow/lite/Interpreter;

    iput-object p3, p0, LNS1;->c:Lorg/tensorflow/lite/Interpreter;

    iput-object p4, p0, LNS1;->d:Lorg/tensorflow/lite/Interpreter;

    iput-object p5, p0, LNS1;->e:Lorg/tensorflow/lite/Interpreter;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNS1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LNS1;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LNS1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v1, p0, LNS1;->a:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v1, p0, LNS1;->b:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object v1, p0, LNS1;->c:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    iget-object v1, p0, LNS1;->d:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    iget-object v1, p0, LNS1;->e:Lorg/tensorflow/lite/Interpreter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1
.end method
