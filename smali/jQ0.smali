.class public final LjQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpO1;

.field public final b:[S

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, LpO1;

    sget-object v1, LMS1;->a:LMS1;

    invoke-virtual {v1, p1}, LMS1;->b(Landroid/content/Context;)LNS1;

    move-result-object p1

    invoke-direct {v0, p1}, LpO1;-><init>(LNS1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LjQ0;->a:LpO1;

    const/16 p1, 0x500

    new-array p1, p1, [S

    iput-object p1, p0, LjQ0;->b:[S

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 7

    iget-object v0, p0, LjQ0;->a:LpO1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, p1, :cond_2

    iget v4, p0, LjQ0;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LjQ0;->c:I

    aget-byte v6, p2, v2

    and-int/lit16 v6, v6, 0xff

    aget-byte v3, p2, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    int-to-short v3, v3

    iget-object v6, p0, LjQ0;->b:[S

    aput-short v3, v6, v4

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0x500

    if-ne v5, v3, :cond_1

    iput v1, p0, LjQ0;->c:I

    :try_start_0
    invoke-virtual {v0, v6}, LpO1;->h([S)LQS1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget v4, v3, LQS1;->a:F

    iget v3, v3, LQS1;->b:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, LjQ0;->d:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    iput v3, p0, LjQ0;->d:F

    goto :goto_0

    :cond_2
    return-void
.end method
