.class public final synthetic LLL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:Le5;


# direct methods
.method public synthetic constructor <init>(Le5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0;->a:Le5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LLL0;->a:Le5;

    invoke-virtual {v0}, Le5;->j()Lil1;

    move-result-object v1

    iput-object v1, v0, Le5;->c:Ljava/lang/Object;

    iget-object v0, v0, Le5;->f:Ljava/lang/Object;

    check-cast v0, LEt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LEt;->N:LNt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, LEt;

    invoke-direct {v1, v0}, LEt;-><init>(LNt;)V

    invoke-static {v1}, LUv0;->a(Lkt;)Lmt;

    move-result-object v1

    iget-object v1, v1, Lmt;->O:Llt;

    invoke-virtual {v1}, Lu0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LNt;->d0:Le5;

    iget-object v2, v1, Le5;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lil1;

    invoke-static {v1}, LNt;->t(Le5;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LHt;

    iget-object v1, v1, Le5;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LML0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LHt;-><init>(LNt;Ljava/lang/String;Lil1;LkN1;I)V

    iget-object v0, v0, LNt;->P:Lbl1;

    invoke-virtual {v0, v7}, Lbl1;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
