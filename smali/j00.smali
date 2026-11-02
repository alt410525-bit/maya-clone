.class public abstract Lj00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "pata nahi"

    const-string v4, "nahi pata"

    const-string v0, "unknown"

    const-string v1, "none"

    const-string v2, "clear"

    const-string v5, "-"

    const-string v6, "null"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj00;->a:Ljava/util/Set;

    return-void
.end method
