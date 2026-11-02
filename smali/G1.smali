.class public abstract LG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LsN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LG1;->a:F

    sget-object v1, LpN0;->b:LpN0;

    sget-object v2, LE1;->P:LE1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(LsN0;LV40;)LsN0;

    move-result-object v1

    sget-object v2, LF1;->P:LF1;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v0

    sput-object v0, LG1;->b:LsN0;

    return-void
.end method
