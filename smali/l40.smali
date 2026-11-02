.class public final Ll40;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final N:Landroid/content/Context;

.field public final O:LXG;

.field public final P:Lte;

.field public final Q:Z

.field public R:Z

.field public final S:LU61;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LXG;Lte;Z)V
    .locals 6

    new-instance v5, Lj40;

    invoke-direct {v5, p4, p3}, Lj40;-><init>(Lte;LXG;)V

    iget v4, p4, Lte;->O:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Ll40;->N:Landroid/content/Context;

    iput-object p3, p0, Ll40;->O:LXG;

    iput-object p4, p0, Ll40;->P:Lte;

    iput-boolean p5, p0, Ll40;->Q:Z

    new-instance p3, LU61;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, LU61;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Ll40;->S:LU61;

    return-void
.end method


# virtual methods
.method public final c(Z)Li40;
    .locals 3

    iget-object v0, p0, Ll40;->S:LU61;

    :try_start_0
    iget-boolean v1, p0, Ll40;->T:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LU61;->a(Z)V

    iput-boolean v2, p0, Ll40;->R:Z

    invoke-virtual {p0, p1}, Ll40;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Ll40;->R:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ll40;->close()V

    invoke-virtual {p0, p1}, Ll40;->c(Z)Li40;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LU61;->b()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ll40;->d(Landroid/database/sqlite/SQLiteDatabase;)Li40;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LU61;->b()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, LU61;->b()V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ll40;->S:LU61;

    :try_start_0
    iget-boolean v1, v0, LU61;->a:Z

    invoke-virtual {v0, v1}, LU61;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Ll40;->O:LXG;

    const/4 v2, 0x0

    iput-object v2, v1, LXG;->O:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll40;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LU61;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LU61;->b()V

    throw v1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Li40;
    .locals 3

    iget-object v0, p0, Ll40;->O:LXG;

    iget-object v1, v0, LXG;->O:Ljava/lang/Object;

    check-cast v1, Li40;

    if-eqz v1, :cond_0

    iget-object v2, v1, Li40;->N:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Li40;

    invoke-direct {v1, p1}, Li40;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, LXG;->O:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll40;->N:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-object p1

    :goto_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v2, Lk40;

    if-eqz v3, :cond_5

    check-cast v2, Lk40;

    iget v3, v2, Lk40;->N:I

    invoke-static {v3}, LKt;->C(I)I

    move-result v3

    iget-object v2, v2, Lk40;->O:Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    throw v2

    :cond_4
    throw v2

    :cond_5
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Ll40;->Q:Z

    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lk40; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    return-object p1

    :goto_5
    iget-object p1, p1, Lk40;->O:Ljava/lang/Throwable;

    throw p1

    :cond_7
    throw v2

    :cond_8
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll40;->P:Lte;

    invoke-virtual {p0, p1}, Ll40;->d(Landroid/database/sqlite/SQLiteDatabase;)Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lk40;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lk40;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll40;->P:Lte;

    invoke-virtual {p0, p1}, Ll40;->d(Landroid/database/sqlite/SQLiteDatabase;)Li40;

    move-result-object p1

    invoke-virtual {v0, p1}, Lte;->l(Li40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lk40;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lk40;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll40;->R:Z

    :try_start_0
    iget-object v0, p0, Ll40;->P:Lte;

    invoke-virtual {p0, p1}, Ll40;->d(Landroid/database/sqlite/SQLiteDatabase;)Li40;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lte;->m(Li40;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lk40;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lk40;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, Ll40;->R:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll40;->P:Lte;

    invoke-virtual {p0, p1}, Ll40;->d(Landroid/database/sqlite/SQLiteDatabase;)Li40;

    move-result-object p1

    invoke-virtual {v0, p1}, Lte;->n(Li40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lk40;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lk40;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll40;->T:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll40;->R:Z

    :try_start_0
    iget-object v0, p0, Ll40;->P:Lte;

    invoke-virtual {p0, p1}, Ll40;->d(Landroid/database/sqlite/SQLiteDatabase;)Li40;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lte;->o(Li40;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lk40;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lk40;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
