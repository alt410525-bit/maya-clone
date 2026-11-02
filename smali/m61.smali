.class public Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le81;


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v4, "HWYAL"

    const-string v5, "HWLYA"

    const-string v1, "HWELE"

    const-string v2, "HW-02L"

    const-string v3, "HWVOG"

    const-string v6, "HWCOL"

    const-string v7, "HWPAR"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lm61;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ELS-AN00"

    const-string v2, "ELS-TN00"

    const-string v3, "ELS-NX9"

    const-string v4, "ELS-N04"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lm61;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
