.class public abstract LD61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    sput v0, LD61;->a:F

    sget-object v0, LRe1;->a:LQe1;

    sget v0, LSS;->a:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, LD61;->b:F

    const/16 v0, 0xf

    sput v0, LD61;->c:I

    return-void
.end method
