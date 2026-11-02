.class public abstract LjS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final N:J

.field public static final O:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LlS;->a:I

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, LjS;->N:J

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    sput-wide v0, LjS;->O:J

    return-void
.end method

.method public static final a()J
    .locals 9

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    sget-wide v4, LjS;->O:J

    sget-wide v6, LjS;->N:J

    if-ne v2, v3, :cond_2

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1

    cmp-long v8, v0, v4

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v3

    :goto_1
    xor-int/2addr v3, v8

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, LmS;->P:LmS;

    cmp-long v6, v0, v6

    if-nez v6, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, LmS;->O:LmS;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    iget-object v3, v3, LmS;->N:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, LmS;->N:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_3
    return-wide v0
.end method
