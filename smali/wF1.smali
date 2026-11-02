.class public final LwF1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfd;

.field public final b:LEG1;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LSN;

.field public final h:Lj30;

.field public final i:Ljava/util/List;

.field public j:Le5;

.field public k:LQn0;


# direct methods
.method public constructor <init>(Lfd;LEG1;IIZILSN;Lj30;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwF1;->a:Lfd;

    iput-object p2, p0, LwF1;->b:LEG1;

    iput p3, p0, LwF1;->c:I

    iput p4, p0, LwF1;->d:I

    iput-boolean p5, p0, LwF1;->e:Z

    iput p6, p0, LwF1;->f:I

    iput-object p7, p0, LwF1;->g:LSN;

    iput-object p8, p0, LwF1;->h:Lj30;

    iput-object p9, p0, LwF1;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LQn0;)V
    .locals 7

    iget-object v0, p0, LwF1;->j:Le5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LwF1;->k:LQn0;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Le5;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LwF1;->k:LQn0;

    iget-object v0, p0, LwF1;->b:LEG1;

    invoke-static {v0, p1}, Lyg2;->d(LEG1;LQn0;)LEG1;

    move-result-object v3

    new-instance v0, Le5;

    iget-object v2, p0, LwF1;->a:Lfd;

    iget-object v4, p0, LwF1;->i:Ljava/util/List;

    iget-object v5, p0, LwF1;->g:LSN;

    iget-object v6, p0, LwF1;->h:Lj30;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le5;-><init>(Lfd;LEG1;Ljava/util/List;LSN;Lj30;)V

    :cond_1
    iput-object v0, p0, LwF1;->j:Le5;

    return-void
.end method
