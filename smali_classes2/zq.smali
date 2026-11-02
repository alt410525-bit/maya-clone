.class public abstract Lzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrx;

.field public static final b:I

.field public static final c:I

.field public static final d:LWT;

.field public static final e:LWT;

.field public static final f:LWT;

.field public static final g:LWT;

.field public static final h:LWT;

.field public static final i:LWT;

.field public static final j:LWT;

.field public static final k:LWT;

.field public static final l:LWT;

.field public static final m:LWT;

.field public static final n:LWT;

.field public static final o:LWT;

.field public static final p:LWT;

.field public static final q:LWT;

.field public static final r:LWT;

.field public static final s:LWT;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lrx;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrx;-><init>(JLrx;Lxq;I)V

    sput-object v6, Lzq;->a:Lrx;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v2, v3, v0}, Lyd2;->c(IIIILjava/lang/String;)I

    move-result v0

    sput v0, Lzq;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v2, v3, v0}, Lyd2;->c(IIIILjava/lang/String;)I

    move-result v0

    sput v0, Lzq;->c:I

    new-instance v0, LWT;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->d:LWT;

    new-instance v0, LWT;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->e:LWT;

    new-instance v0, LWT;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->f:LWT;

    new-instance v0, LWT;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->g:LWT;

    new-instance v0, LWT;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->h:LWT;

    new-instance v0, LWT;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->i:LWT;

    new-instance v0, LWT;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->j:LWT;

    new-instance v0, LWT;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->k:LWT;

    new-instance v0, LWT;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->l:LWT;

    new-instance v0, LWT;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->m:LWT;

    new-instance v0, LWT;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->n:LWT;

    new-instance v0, LWT;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->o:LWT;

    new-instance v0, LWT;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->p:LWT;

    new-instance v0, LWT;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->q:LWT;

    new-instance v0, LWT;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->r:LWT;

    new-instance v0, LWT;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq;->s:LWT;

    return-void
.end method

.method public static final a(Lbw;Ljava/lang/Object;LQ40;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lbw;->r(Ljava/lang/Object;LQ40;)LWT;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lbw;->C(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
