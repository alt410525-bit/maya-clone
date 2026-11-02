.class public abstract LOb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v7, "jaga dena"

    const-string v8, "utha dena"

    const-string v0, "yaad dila"

    const-string v1, "yaad dilana"

    const-string v2, "yad dila"

    const-string v3, "remind"

    const-string v4, "bata dena"

    const-string v5, "batana"

    const-string v6, "bata dijiye"

    const-string v9, "alarm"

    const-string v10, "baje"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LOb1;->a:Ljava/util/List;

    const-string v0, "\u092c\u091c\u0947"

    const-string v1, "\u092f\u093e\u0926 \u0926\u093f\u0932\u093e"

    const-string v2, "\u092c\u0924\u093e \u0926\u0947\u0928\u093e"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LOb1;->b:Ljava/util/List;

    return-void
.end method
