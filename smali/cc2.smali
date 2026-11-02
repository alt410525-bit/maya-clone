.class public abstract Lcc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;

.field public static b:LWg0;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)LXw1;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcc2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LXw1;

    invoke-direct {v0, p0, p1}, LXw1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcc2;->b(Ljava/lang/String;)LXw1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LXw1;
    .locals 2

    new-instance v0, LXw1;

    sget-object v1, LkU;->N:LkU;

    invoke-direct {v0, p0, v1}, LXw1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le31;

    iget-object v2, v1, Le31;->a:Lvx1;

    iget-object v2, v2, Lvx1;->b:Ljava/lang/String;

    new-instance v3, Lsk1;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lsk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lgc2;->c(LQ40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
