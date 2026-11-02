.class public final Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public volatile a:Z

.field public final b:LQ40;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "unanswered"

    const-string v1, "factual_error"

    const-string v2, "time_sensitive"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvj0;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LvO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj0;->a:Z

    iput-object p1, p0, Lvj0;->b:LQ40;

    return-void
.end method


# virtual methods
.method public final a(Luj0;JLJa1;JZ)V
    .locals 2

    iget-boolean v0, p0, Lvj0;->a:Z

    if-eqz v0, :cond_8

    iget v0, p1, Luj0;->a:F

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "%.2f"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "score "

    const-string p6, " < 0.9"

    invoke-static {p5, p4, p6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object v0, LJa1;->MEDIA:LJa1;

    if-ne p4, v0, :cond_1

    const-string p4, "media playing"

    goto :goto_0

    :cond_1
    sget-object v0, LJa1;->MAYA_SPEAKING:LJa1;

    if-ne p4, v0, :cond_2

    const-string p4, "already speaking"

    goto :goto_0

    :cond_2
    sget-object v0, LJa1;->CONVERSATION:LJa1;

    if-ne p4, v0, :cond_3

    if-nez p7, :cond_3

    const-string p4, "conversation in progress and she wasn\'t named"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x5dc

    cmp-long p4, p5, v0

    if-gez p4, :cond_4

    const-string p4, "only "

    const-string p7, "ms of silence"

    invoke-static {p5, p6, p4, p7}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-wide p4, p0, Lvj0;->c:J

    sub-long p4, p2, p4

    const-wide/32 p6, 0x927c0

    cmp-long p6, p4, p6

    if-gez p6, :cond_5

    const/16 p6, 0x3e8

    int-to-long p6, p6

    div-long/2addr p4, p6

    const-string p6, "last interjection was "

    const-string p7, "s ago"

    invoke-static {p4, p5, p6, p7}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_5
    iget-object p4, p1, Luj0;->d:Ljava/lang/String;

    invoke-static {p4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "nothing to say"

    goto :goto_0

    :cond_6
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_7

    return-void

    :cond_7
    iput-wide p2, p0, Lvj0;->c:J

    :try_start_0
    iget-object p2, p0, Lvj0;->b:LQ40;

    iget-object p1, p1, Luj0;->d:Ljava/lang/String;

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method
