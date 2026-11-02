.class public abstract LWj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LBk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LWj1;->a:F

    sput v0, LWj1;->b:F

    new-instance v0, LBk1;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, LBk1;-><init>(Ljava/lang/String;)V

    sput-object v0, LWj1;->c:LBk1;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, LLT0;->d(J)F

    move-result v0

    invoke-static {p0, p1}, LLT0;->e(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lvi2;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
