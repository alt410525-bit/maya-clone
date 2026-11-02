.class public abstract LYQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    sput v0, LYQ0;->a:F

    const-wide v0, 0x4076800000000000L    # 360.0

    double-to-float v0, v0

    sput v0, LYQ0;->b:F

    sget v0, LSS;->a:F

    sget v0, LSS;->a:F

    sput v0, LYQ0;->c:F

    return-void
.end method
