.class public abstract LmI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LSS;->a:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, LmI1;->a:F

    const/16 v0, 0xd

    sput v0, LmI1;->b:I

    return-void
.end method
