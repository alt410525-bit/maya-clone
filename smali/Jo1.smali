.class public abstract LJo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LIK1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x16

    int-to-float v0, v0

    sput v0, LJo1;->a:F

    sget-object v0, LES;->a:LkL;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    sput-object v0, LJo1;->b:LIK1;

    return-void
.end method
