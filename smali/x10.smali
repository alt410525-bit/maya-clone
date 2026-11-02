.class public Lx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpN1;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "PIXEL 5"

    const-string v1, "SM-A320"

    const-string v2, "PIXEL 3A"

    const-string v3, "PIXEL 3A XL"

    const-string v4, "PIXEL 4"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx10;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
