.class public final LUA;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LeB;

.field public final synthetic T:LxA;


# direct methods
.method public constructor <init>(LeB;LxA;LXJ;)V
    .locals 0

    iput-object p1, p0, LUA;->S:LeB;

    iput-object p2, p0, LUA;->T:LxA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUA;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUA;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUA;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LUA;

    iget-object v1, p0, LUA;->S:LeB;

    iget-object v2, p0, LUA;->T:LxA;

    invoke-direct {v0, v1, v2, p1}, LUA;-><init>(LeB;LxA;LXJ;)V

    iput-object p2, v0, LUA;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LUA;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LUA;->S:LeB;

    iget-object v0, p1, LeB;->b:LCC;

    iget-object v1, p0, LUA;->T:LxA;

    iget-object v2, v1, LxA;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p1, LHA;

    const-string v0, ""

    invoke-direct {p1, v0, v3, v3}, LHA;-><init>(Ljava/lang/String;IZ)V

    return-object p1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Maya Code/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LxA;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v8, p1, LeB;->b:LCC;

    invoke-virtual {v8, v1}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_2

    invoke-static {p1, v2, v5, v7}, LeB;->c(LeB;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/io/File;

    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-static {v7, v9, v6}, LW00;->e(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v6, LOd1;

    invoke-direct {v6, v5}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v5, LOd1;

    if-eqz v7, :cond_4

    move-object v5, v6

    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, LHA;

    if-lez v4, :cond_6

    move v3, v6

    :cond_6
    const-string v0, "Documents/"

    invoke-static {v0, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3}, LHA;-><init>(Ljava/lang/String;IZ)V

    return-object p1
.end method
