.class public abstract LdL1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v10, "insaan"

    const-string v11, "human"

    const-string v0, "dikha"

    const-string v1, "dikhao"

    const-string v2, "dikhana"

    const-string v3, "dikhte"

    const-string v4, "dikhe"

    const-string v5, "show"

    const-string v6, "dheere"

    const-string v7, "dhire"

    const-string v8, "slow"

    const-string v9, "realistic"

    const-string v12, "ek ek"

    const-string v13, "akshar"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LdL1;->a:Ljava/util/List;

    const-string v0, "likh"

    const-string v1, "likho"

    const-string v2, "type"

    const-string v3, "likhte"

    const-string v4, "typing"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LdL1;->b:Ljava/util/List;

    return-void
.end method
