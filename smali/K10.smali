.class public final LK10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2bc

    iput-wide v0, p0, LK10;->a:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LK10;->b:J

    iput-wide v0, p0, LK10;->c:J

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, LK10;->d:J

    const-wide/16 v0, 0x190

    iput-wide v0, p0, LK10;->e:J

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    iput-wide v0, p0, LK10;->f:J

    iput-wide v0, p0, LK10;->g:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LK10;->h:J

    iput-wide v0, p0, LK10;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LK10;->h:J

    iput-wide v0, p0, LK10;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LK10;->j:J

    return-void
.end method
