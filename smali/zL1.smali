.class public abstract LzL1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v10, "uninst"

    const-string v11, "aninst"

    const-string v0, "hata"

    const-string v1, "nikal"

    const-string v2, "nikaal"

    const-string v3, "mita"

    const-string v4, "dele"

    const-string v5, "deli"

    const-string v6, "dile"

    const-string v7, "dili"

    const-string v8, "remov"

    const-string v9, "rimuv"

    const-string v12, "unist"

    const-string v13, "uninstal"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LzL1;->a:Ljava/util/List;

    const-string v0, "ninst"

    const-string v1, "nainst"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LzL1;->b:Ljava/util/List;

    return-void
.end method
