.class public final LPE0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/core/MayaForegroundService;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/getmaya/android/core/MayaForegroundService;

.field public a0:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LPE0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LPE0;->Y:Ljava/lang/Object;

    iget p1, p0, LPE0;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPE0;->a0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LPE0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/getmaya/android/core/MayaForegroundService;->a0(Lcom/getmaya/android/core/MayaForegroundService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV00;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
