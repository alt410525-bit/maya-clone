.class public final LFd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LMc1;

.field public b:LG71;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LX80;

.field public f:Lf90;

.field public g:LM81;

.field public h:LGd1;

.field public i:LGd1;

.field public j:LGd1;

.field public k:J

.field public l:J

.field public m:LmW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LFd1;->c:I

    new-instance v0, Lf90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf90;-><init>(I)V

    iput-object v0, p0, LFd1;->f:Lf90;

    return-void
.end method

.method public static b(Ljava/lang/String;LGd1;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, LGd1;->T:LM81;

    if-nez v0, :cond_3

    iget-object v0, p1, LGd1;->U:LGd1;

    if-nez v0, :cond_2

    iget-object v0, p1, LGd1;->V:LGd1;

    if-nez v0, :cond_1

    iget-object p1, p1, LGd1;->W:LGd1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LGd1;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, LFd1;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, LFd1;->a:LMc1;

    if-eqz v2, :cond_2

    iget-object v3, v0, LFd1;->b:LG71;

    if-eqz v3, :cond_1

    iget-object v4, v0, LFd1;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, LFd1;->e:LX80;

    iget-object v1, v0, LFd1;->f:Lf90;

    invoke-virtual {v1}, Lf90;->b()Lg90;

    move-result-object v7

    iget-object v8, v0, LFd1;->g:LM81;

    iget-object v9, v0, LFd1;->h:LGd1;

    iget-object v10, v0, LFd1;->i:LGd1;

    iget-object v11, v0, LFd1;->j:LGd1;

    iget-wide v12, v0, LFd1;->k:J

    iget-wide v14, v0, LFd1;->l:J

    iget-object v1, v0, LFd1;->m:LmW;

    new-instance v17, LGd1;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, LGd1;-><init>(LMc1;LG71;Ljava/lang/String;ILX80;Lg90;LM81;LGd1;LGd1;LGd1;JJLmW;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LFd1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
