.class public abstract LqZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:J

.field public static final c:LLx1;

.field public static final d:LB81;

.field public static final e:LVJ;

.field public static volatile f:LGw1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LiZ;

    const-string v1, "5ed5fc93b91677fd1e796daf6554c313f2ff8d9b3c5321f71a1a1c60d71051f3"

    const-string v2, "yunet_640.tflite"

    const-wide/32 v3, 0x3c46c

    invoke-direct {v0, v2, v3, v4, v1}, LiZ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v1, LiZ;

    const-string v2, "7b1dd90ab90781cc3dc99b68837c09aace20ef281d13f5a2f3c5b7130ee44460"

    const-string v3, "sface_w8.tflite"

    const-wide/32 v4, 0x9695a8

    invoke-direct {v1, v3, v4, v5, v2}, LiZ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    filled-new-array {v0, v1}, [LiZ;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LqZ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiZ;

    iget-wide v3, v3, LiZ;->b:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    sput-wide v1, LqZ;->b:J

    sget-object v0, LlZ;->a:LlZ;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, LqZ;->c:LLx1;

    new-instance v1, LB81;

    invoke-direct {v1, v0}, LB81;-><init>(LLx1;)V

    sput-object v1, LqZ;->d:LB81;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LqZ;->e:LVJ;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, LqZ;->f:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, LqZ;->f:LGw1;

    sget-object v0, LqZ;->c:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LjZ;

    if-eqz v2, :cond_1

    sget-object v2, LlZ;->a:LlZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LqZ;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LqZ;->f:LGw1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LqZ;->e:LVJ;

    new-instance v1, LpZ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LpZ;-><init>(Landroid/content/Context;LXJ;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p0

    sput-object p0, LqZ;->f:LGw1;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    sget-object v0, LqZ;->a:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiZ;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "face_models"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v1, LiZ;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v1, LiZ;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    sget-object p0, LqZ;->c:LLx1;

    invoke-virtual {p0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LmZ;

    if-nez v0, :cond_3

    sget-object v0, LmZ;->a:LmZ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return v2
.end method
