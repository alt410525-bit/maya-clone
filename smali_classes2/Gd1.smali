.class public final LGd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final N:LMc1;

.field public final O:LG71;

.field public final P:Ljava/lang/String;

.field public final Q:I

.field public final R:LX80;

.field public final S:Lg90;

.field public final T:LM81;

.field public final U:LGd1;

.field public final V:LGd1;

.field public final W:LGd1;

.field public final X:J

.field public final Y:J

.field public final Z:LmW;


# direct methods
.method public constructor <init>(LMc1;LG71;Ljava/lang/String;ILX80;Lg90;LM81;LGd1;LGd1;LGd1;JJLmW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd1;->N:LMc1;

    iput-object p2, p0, LGd1;->O:LG71;

    iput-object p3, p0, LGd1;->P:Ljava/lang/String;

    iput p4, p0, LGd1;->Q:I

    iput-object p5, p0, LGd1;->R:LX80;

    iput-object p6, p0, LGd1;->S:Lg90;

    iput-object p7, p0, LGd1;->T:LM81;

    iput-object p8, p0, LGd1;->U:LGd1;

    iput-object p9, p0, LGd1;->V:LGd1;

    iput-object p10, p0, LGd1;->W:LGd1;

    iput-wide p11, p0, LGd1;->X:J

    iput-wide p13, p0, LGd1;->Y:J

    iput-object p15, p0, LGd1;->Z:LmW;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, LGd1;->Q:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LGd1;->T:LM81;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM81;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()LFd1;
    .locals 3

    new-instance v0, LFd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LGd1;->N:LMc1;

    iput-object v1, v0, LFd1;->a:LMc1;

    iget-object v1, p0, LGd1;->O:LG71;

    iput-object v1, v0, LFd1;->b:LG71;

    iget v1, p0, LGd1;->Q:I

    iput v1, v0, LFd1;->c:I

    iget-object v1, p0, LGd1;->P:Ljava/lang/String;

    iput-object v1, v0, LFd1;->d:Ljava/lang/String;

    iget-object v1, p0, LGd1;->R:LX80;

    iput-object v1, v0, LFd1;->e:LX80;

    iget-object v1, p0, LGd1;->S:Lg90;

    invoke-virtual {v1}, Lg90;->f()Lf90;

    move-result-object v1

    iput-object v1, v0, LFd1;->f:Lf90;

    iget-object v1, p0, LGd1;->T:LM81;

    iput-object v1, v0, LFd1;->g:LM81;

    iget-object v1, p0, LGd1;->U:LGd1;

    iput-object v1, v0, LFd1;->h:LGd1;

    iget-object v1, p0, LGd1;->V:LGd1;

    iput-object v1, v0, LFd1;->i:LGd1;

    iget-object v1, p0, LGd1;->W:LGd1;

    iput-object v1, v0, LFd1;->j:LGd1;

    iget-wide v1, p0, LGd1;->X:J

    iput-wide v1, v0, LFd1;->k:J

    iget-wide v1, p0, LGd1;->Y:J

    iput-wide v1, v0, LFd1;->l:J

    iget-object v1, p0, LGd1;->Z:LmW;

    iput-object v1, v0, LFd1;->m:LmW;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGd1;->O:LG71;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGd1;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGd1;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGd1;->N:LMc1;

    iget-object v1, v1, LMc1;->a:LPb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
