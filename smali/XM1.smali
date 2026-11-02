.class public final LXM1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:F

.field public final m:Lbg;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LXM1;->a:J

    const-wide/16 v0, 0x44c

    iput-wide v0, p0, LXM1;->b:J

    const/16 v0, 0x1f4

    iput v0, p0, LXM1;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LXM1;->e:Z

    iput-boolean v0, p0, LXM1;->j:Z

    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, LXM1;->l:F

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    iput-object v0, p0, LXM1;->m:Lbg;

    return-void
.end method


# virtual methods
.method public final a(Lsk1;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LXM1;->k:Z

    iget-object v1, p0, LXM1;->m:Lbg;

    invoke-virtual {v1}, Lbg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbg;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbg;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsk1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v0, p0, LXM1;->n:I

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LXM1;->m:Lbg;

    invoke-virtual {v0}, Lbg;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LXM1;->n:I

    iput-boolean v0, p0, LXM1;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LXM1;->h:J

    iput-wide v1, p0, LXM1;->i:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LXM1;->j:Z

    iput-boolean v0, p0, LXM1;->k:Z

    iput-boolean v3, p0, LXM1;->e:Z

    iput-wide v1, p0, LXM1;->f:J

    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, LXM1;->l:F

    return-void
.end method
