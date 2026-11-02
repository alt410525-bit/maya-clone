.class public abstract Lny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb33ba3ffL

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    sput-wide v0, Lny;->a:J

    return-void
.end method

.method public static a()J
    .locals 2

    invoke-static {}, LCy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lxy;->d:J

    goto :goto_0

    :cond_0
    sget-wide v0, LDy;->d:J

    :goto_0
    return-wide v0
.end method

.method public static b()J
    .locals 2

    invoke-static {}, LCy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lxy;->b:J

    goto :goto_0

    :cond_0
    sget-wide v0, LDy;->b:J

    :goto_0
    return-wide v0
.end method

.method public static c()J
    .locals 2

    invoke-static {}, LCy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lxy;->c:J

    goto :goto_0

    :cond_0
    sget-wide v0, LDy;->c:J

    :goto_0
    return-wide v0
.end method
