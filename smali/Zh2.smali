.class public abstract LZh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LQ40;)LNQ0;
    .locals 12

    new-instance v0, LOQ0;

    invoke-direct {v0}, LOQ0;-><init>()V

    invoke-interface {p0, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, LOQ0;->b:Z

    iget-object p0, v0, LOQ0;->a:LMQ0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LOQ0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v4, v0, LOQ0;->e:Z

    iget-boolean v0, v0, LOQ0;->f:Z

    iput-object v1, p0, LMQ0;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LMQ0;->a:I

    iput-boolean v4, p0, LMQ0;->c:Z

    iput-boolean v0, p0, LMQ0;->d:Z

    goto :goto_0

    :cond_0
    iget v1, v0, LOQ0;->c:I

    iget-boolean v4, v0, LOQ0;->e:Z

    iget-boolean v0, v0, LOQ0;->f:Z

    iput v1, p0, LMQ0;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, LMQ0;->b:Ljava/lang/String;

    iput-boolean v4, p0, LMQ0;->c:Z

    iput-boolean v0, p0, LMQ0;->d:Z

    :goto_0
    iget-object v0, p0, LMQ0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v11, LNQ0;

    iget-boolean v5, p0, LMQ0;->c:Z

    iget-boolean v6, p0, LMQ0;->d:Z

    iget v7, p0, LMQ0;->e:I

    iget v8, p0, LMQ0;->f:I

    iget v9, p0, LMQ0;->g:I

    iget v10, p0, LMQ0;->h:I

    sget p0, LDQ0;->V:I

    invoke-static {v0}, LUh2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LNQ0;-><init>(ZZIZZIIII)V

    iput-object v0, v11, LNQ0;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v11, LNQ0;

    iget v4, p0, LMQ0;->a:I

    iget-boolean v5, p0, LMQ0;->c:Z

    iget-boolean v6, p0, LMQ0;->d:Z

    iget v7, p0, LMQ0;->e:I

    iget v8, p0, LMQ0;->f:I

    iget v9, p0, LMQ0;->g:I

    iget v10, p0, LMQ0;->h:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LNQ0;-><init>(ZZIZZIIII)V

    :goto_1
    return-object v11
.end method

.method public static c(Landroid/view/View;)V
    .locals 10

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v3, LUP1;->i0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sput-boolean v2, LUP1;->i0:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    const-string v6, "mRecreateDisplayList"

    const-string v7, "updateDisplayListIfDirty"

    const-class v8, Landroid/view/View;

    if-ge v3, v5, :cond_0

    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LUP1;->g0:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LUP1;->h0:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const-string v3, "getDeclaredMethod"

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Class;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    sput-object v3, LUP1;->g0:Ljava/lang/reflect/Method;

    const-string v3, "getDeclaredField"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    sput-object v0, LUP1;->h0:Ljava/lang/reflect/Field;

    :goto_0
    sget-object v0, LUP1;->g0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, LUP1;->h0:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    :goto_2
    sget-object v0, LUP1;->h0:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_4
    sget-object v0, LUP1;->g0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    sput-boolean v2, LUP1;->j0:Z

    :cond_5
    :goto_3
    return-void
.end method
