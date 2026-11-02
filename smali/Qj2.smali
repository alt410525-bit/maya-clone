.class public final synthetic LQj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:LSj2;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:J

.field public final synthetic Q:LXH1;


# direct methods
.method public synthetic constructor <init>(LSj2;LK62;JLXH1;)V
    .locals 1

    sget-object v0, Lih2;->O:Lih2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj2;->N:LSj2;

    iput-object p2, p0, LQj2;->O:Ljava/lang/Object;

    iput-wide p3, p0, LQj2;->P:J

    iput-object p5, p0, LQj2;->Q:LXH1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LQj2;->N:LSj2;

    iget-object v1, v0, LSj2;->j:Ljava/util/HashMap;

    sget-object v2, Lih2;->S1:Lih2;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ld32;

    invoke-direct {v3}, Ld32;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld32;

    iget-wide v3, p0, LQj2;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LQj2;->O:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ld32;->e(Ljava/lang/Object;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, LSj2;->d(Lih2;J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LSj2;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls82;->N:Ls82;

    new-instance v2, LZH;

    iget-object v3, p0, LQj2;->Q:LXH1;

    invoke-direct {v2, v0, v3}, LZH;-><init>(LSj2;LXH1;)V

    invoke-virtual {v1, v2}, Ls82;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
