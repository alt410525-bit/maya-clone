.class public abstract Lw51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v5, "Post now"

    const-string v6, "Got it"

    const-string v0, "Sure"

    const-string v1, "OK"

    const-string v2, "Okay"

    const-string v3, "Continue"

    const-string v4, "Share now"

    const-string v7, "Done"

    const-string v8, "Yes"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw51;->a:Ljava/util/List;

    const-string v4, "Skip"

    const-string v5, "Discard"

    const-string v1, "Not now"

    const-string v2, "Cancel"

    const-string v3, "No"

    const-string v6, "Edit"

    const-string v7, "Change"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw51;->b:Ljava/util/List;

    return-void
.end method
