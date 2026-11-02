.class public abstract LLk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, "whatsapp"

    const-string v9, "and"

    const-string v0, "kar"

    const-string v1, "karke"

    const-string v2, "karo"

    const-string v3, "kr"

    const-string v4, "krke"

    const-string v5, "karkar"

    const-string v6, "karne"

    const-string v7, "ke"

    const-string v10, "the"

    const-string v11, "app"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLk1;->a:Ljava/util/Set;

    const-string v6, "app me bhej"

    const-string v7, "whatsapp pe jaa"

    const-string v1, "app me jaa"

    const-string v2, "app mein jaa"

    const-string v3, "app me ja ke"

    const-string v4, "app mein ja ke"

    const-string v5, "app se bhej"

    const-string v8, "whatsapp me jaa"

    const-string v9, "whatsapp mein jaa"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LLk1;->b:Ljava/util/List;

    return-void
.end method
