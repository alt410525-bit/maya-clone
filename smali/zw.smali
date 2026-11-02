.class public final Lzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:LdY;

.field public volatile e:Ljava/util/List;

.field public volatile f:Z

.field public volatile g:J

.field public final h:LLx1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzw;->a:I

    iput-object p1, p0, Lzw;->b:Ljava/lang/String;

    iput-object p3, p0, Lzw;->c:Ljava/lang/String;

    new-instance p1, LdY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LdY;-><init>(J)V

    iput-object p1, p0, Lzw;->d:LdY;

    sget-object p1, LkU;->N:LkU;

    iput-object p1, p0, Lzw;->e:Ljava/util/List;

    new-instance p1, LIw;

    invoke-direct {p1}, LIw;-><init>()V

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, Lzw;->h:LLx1;

    return-void
.end method
