.class public final synthetic Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:Lqd0;

.field public final synthetic O:[B

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Z


# direct methods
.method public synthetic constructor <init>(Lqd0;[BJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0;->N:Lqd0;

    iput-object p2, p0, Lmd0;->O:[B

    iput-wide p3, p0, Lmd0;->P:J

    iput-object p5, p0, Lmd0;->Q:Ljava/lang/String;

    iput-boolean p6, p0, Lmd0;->R:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmd0;->N:Lqd0;

    iget-object v1, p0, Lmd0;->O:[B

    iget-wide v2, p0, Lmd0;->P:J

    iget-object v4, p0, Lmd0;->Q:Ljava/lang/String;

    iget-boolean v5, p0, Lmd0;->R:Z

    iget-boolean v6, v0, Lqd0;->v:Z

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lqd0;->w:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lqd0;->h:Lc01;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v6, Lpd0;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lqd0;->p:LtL0;

    iget v8, v6, Lpd0;->c:F

    iget-object v9, v6, Lpd0;->a:Ljava/lang/String;

    iget v6, v6, Lpd0;->b:F

    invoke-virtual {v7, v8, v9, v6}, LtL0;->a(FLjava/lang/String;F)V

    :cond_1
    const/4 v6, 0x0

    iput-object v6, v0, Lqd0;->h:Lc01;

    iget-object v6, v0, Lqd0;->b:LQ40;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v5, :cond_2

    const-string v5, "early"

    goto :goto_0

    :cond_2
    const-string v5, "quiet"

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "STT hunter clip_ms="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " speech_ms="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cut=false chars="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " verdict=keep ms=0 waited_ms=0 end="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reused=true"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqd0;->a:LzJ1;

    invoke-interface {v0, v4}, LzJ1;->g(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
