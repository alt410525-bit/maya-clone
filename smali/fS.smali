.class public final LfS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, LfS;->a:J

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    iput-wide v0, p0, LfS;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LfS;->c:J

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    iget-wide v0, p0, LfS;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LfS;->b:J

    if-nez p3, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LfS;->c:J

    :cond_0
    return-void
.end method
