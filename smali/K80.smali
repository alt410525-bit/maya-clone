.class public final LK80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP40;

.field public b:Z

.field public final c:Ljava/util/HashSet;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(LP40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80;->a:LP40;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LK80;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, LK80;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LK80;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK80;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LK80;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x88b8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LK80;->b:Z

    iput v0, p0, LK80;->e:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, LK80;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LK80;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LK80;->g:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LK80;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LK80;->e:I

    iget-object v0, p0, LK80;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LK80;->h:J

    return-void
.end method
