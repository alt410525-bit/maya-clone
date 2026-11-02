.class public abstract LC7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v3, "eyesScreen"

    const-string v4, "eyesFile"

    const-string v0, "eyesAsk"

    const-string v1, "eyesAsked"

    const-string v2, "eyesPhoto"

    const-string v5, "eyesMissed"

    const-string v6, "eyesBorrowed"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC7;->a:Ljava/util/List;

    const-string v3, "supportAsk"

    const-string v4, "supportAllowed"

    const-string v1, "supportSystem"

    const-string v2, "supportKb"

    const-string v5, "supportHold"

    const-string v6, "supportSign"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC7;->b:Ljava/util/List;

    const-string v0, "attendRule"

    const-string v1, "attendSilent"

    const-string v2, "attendOverheard"

    const-string v3, "attendAside"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC7;->c:Ljava/util/List;

    const-string v0, "elevenTags"

    const-string v1, "elevenDevanagari"

    const-string v2, "elevenReel"

    const-string v3, "elevenReelFriend"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC7;->d:Ljava/util/List;

    const-string v29, "hunterRespell"

    const-string v30, "sttSystem"

    const-string v1, "addendum"

    const-string v2, "termux"

    const-string v3, "eyesOn"

    const-string v4, "eyesOff"

    const-string v5, "screenNote"

    const-string v6, "blindShareNote"

    const-string v7, "scriptNudge"

    const-string v8, "wrapUp"

    const-string v9, "emptyNudge"

    const-string v10, "meanwhile"

    const-string v11, "cutToolNote"

    const-string v12, "notRunNote"

    const-string v13, "toolTimeoutNote"

    const-string v14, "badArgsNote"

    const-string v15, "noVisionNote"

    const-string v16, "notShownNote"

    const-string v17, "photoAsk"

    const-string v18, "photoNote"

    const-string v19, "toolStillRunning"

    const-string v20, "toolNotStarted"

    const-string v21, "toolLate"

    const-string v22, "resultCut"

    const-string v23, "resultStub"

    const-string v24, "photoGone"

    const-string v25, "actor"

    const-string v26, "sayWrap"

    const-string v27, "sayRepeat"

    const-string v28, "hunterScript"

    const-string v31, "sttAsk"

    const-string v32, "sttAskHint"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC7;->e:Ljava/util/List;

    return-void
.end method
