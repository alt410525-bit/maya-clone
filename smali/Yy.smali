.class public abstract LYy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LsN0;

.field public static final c:LsN0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    const/16 v1, 0x1e

    int-to-float v1, v1

    sput v1, LYy;->a:F

    sget-object v1, LpN0;->b:LpN0;

    new-instance v2, LLe2;

    invoke-direct {v2, v0}, LLe2;-><init>(I)V

    invoke-static {v1, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    sput-object v2, LYy;->b:LsN0;

    new-instance v2, Lci2;

    invoke-direct {v2, v0}, Lci2;-><init>(I)V

    invoke-static {v1, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    sput-object v0, LYy;->c:LsN0;

    return-void
.end method
