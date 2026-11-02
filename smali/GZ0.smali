.class public abstract LGZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "main"

    const-string v1, "decoder"

    const-string v2, "text"

    const-string v3, "flow"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGZ0;->a:Ljava/util/List;

    const-string v1, "tokenizer"

    invoke-static {v1, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "voice/neutral"

    invoke-static {v1, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LGZ0;->b:Ljava/util/ArrayList;

    return-void
.end method
