.class public abstract LTK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LMZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LSS;->a:F

    sput v0, LTK0;->a:F

    sget v0, LpL0;->a:F

    sput v0, LTK0;->b:F

    sget v0, LaL0;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, LMZ0;

    invoke-direct {v2, v0, v1, v0, v1}, LMZ0;-><init>(FFFF)V

    sput-object v2, LTK0;->c:LMZ0;

    return-void
.end method
