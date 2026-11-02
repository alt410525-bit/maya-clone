.class public final LNx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ40;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lc01;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(LM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNx;->a:LQ40;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LNx;->b:Ljava/util/TreeMap;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LNx;->c:Ljava/lang/StringBuilder;

    const-string p1, ""

    iput-object p1, p0, LNx;->d:Ljava/lang/String;

    iput-object p1, p0, LNx;->g:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LNx;->h:I

    iput p1, p0, LNx;->i:I

    iput p1, p0, LNx;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
