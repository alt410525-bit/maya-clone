.class public abstract LUv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "chaalu"

    const-string v1, "on"

    const-string v2, "chalu"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LUv1;->a:Ljava/util/Set;

    const-string v0, "off"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LUv1;->b:Ljava/util/Set;

    const-string v18, "lagaao"

    const-string v19, "daal"

    const-string v1, "haan"

    const-string v2, "han"

    const-string v3, "haa"

    const-string v4, "ha"

    const-string v5, "ji"

    const-string v6, "yes"

    const-string v7, "ok"

    const-string v8, "okay"

    const-string v9, "theek"

    const-string v10, "thik"

    const-string v11, "hmm"

    const-string v12, "band"

    const-string v13, "bandh"

    const-string v14, "hatao"

    const-string v15, "hata"

    const-string v16, "laga"

    const-string v17, "lagao"

    const-string v20, "daalo"

    const-string v21, "dalo"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LUv1;->c:Ljava/util/Set;

    return-void
.end method
