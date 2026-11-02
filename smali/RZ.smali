.class public final LRZ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LRZ;->R:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRZ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRZ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRZ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LRZ;

    iget-object v0, p0, LRZ;->R:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, LRZ;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LDZ;->a:LDZ;

    sget-object p1, LDZ;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, LkU;->N:LkU;

    invoke-static {v0}, LDZ;->g(Ljava/util/List;)V

    sput-object v0, LDZ;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    sget-object p1, LqZ;->a:Ljava/util/List;

    iget-object p1, p0, LRZ;->R:Landroid/content/Context;

    invoke-static {}, LqZ;->a()V

    sget-object v0, LXX;->m:LUX;

    monitor-enter v0

    :try_start_1
    sget-object v1, LXX;->n:LXX;

    if-eqz v1, :cond_0

    iget-object v2, v1, LXX;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v1, LXX;->a:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v3}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object v1, v1, LXX;->b:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    monitor-exit v2

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LXX;->n:LXX;

    const/4 v2, 0x0

    sput-boolean v2, LXX;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "face_models"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, LqZ;->c:LLx1;

    sget-object v0, LlZ;->a:LlZ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LRZ;->R:Landroid/content/Context;

    const-string v0, "maya_faces"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "consent_v1"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0
.end method
