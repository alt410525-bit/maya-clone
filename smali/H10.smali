.class public final LH10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE10;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LDS;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IILDS;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH10;->a:I

    iput p2, p0, LH10;->b:I

    iput-object p3, p0, LH10;->c:LDS;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, LH10;->d:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, LH10;->e:J

    return-void
.end method


# virtual methods
.method public final b(FFF)J
    .locals 2

    iget p1, p0, LH10;->b:I

    iget p2, p0, LH10;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(FFFJ)F
    .locals 8

    iget-wide v0, p0, LH10;->e:J

    sub-long v2, p4, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, LH10;->d:J

    invoke-static/range {v2 .. v7}, Lp22;->i(JJJ)J

    move-result-wide p3

    iget p5, p0, LH10;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    iget-wide p4, p0, LH10;->d:J

    long-to-float p4, p4

    div-float/2addr p3, p4

    :goto_0
    const/4 p4, 0x0

    cmpg-float p5, p3, p4

    if-gez p5, :cond_1

    move p3, p4

    :cond_1
    cmpl-float p4, p3, v0

    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    iget-object p3, p0, LH10;->c:LDS;

    invoke-interface {p3, v0}, LDS;->c(F)F

    move-result p3

    sget-object p4, LcO1;->a:LJK1;

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    mul-float/2addr p4, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p4

    return p2
.end method

.method public final d(FFFJ)F
    .locals 13

    move-object v6, p0

    iget-wide v0, v6, LH10;->e:J

    sub-long v7, p4, v0

    const-wide/16 v9, 0x0

    iget-wide v11, v6, LH10;->d:J

    invoke-static/range {v7 .. v12}, Lp22;->i(JJJ)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return p3

    :cond_1
    const-wide/32 v0, 0xf4240

    sub-long v4, v7, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, LH10;->c(FFFJ)F

    move-result v9

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, LH10;->c(FFFJ)F

    move-result v0

    sub-float/2addr v0, v9

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method
