.class public abstract LKb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "time pe jawab nahi"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKb1;->a:Ljava/util/List;

    const-string v0, "connected nahi hai"

    const-string v1, "connection abhi live nahi"

    const-string v2, "relay offline"

    const-string v3, "bhej nahi paya"

    const-string v4, "bhej nahi payi"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKb1;->b:Ljava/util/List;

    return-void
.end method
