.class public final Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:I

.field public e:[I

.field public f:Z

.field public g:J

.field public h:Z

.field public i:[I


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Ldg1;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
