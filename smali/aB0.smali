.class public final LaB0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:Ljava/lang/String;

.field public S:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LgB0;

.field public W:I


# direct methods
.method public constructor <init>(LgB0;LXJ;)V
    .locals 0

    iput-object p1, p0, LaB0;->V:LgB0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaB0;->U:Ljava/lang/Object;

    iget p1, p0, LaB0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaB0;->W:I

    iget-object p1, p0, LaB0;->V:LgB0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, LgB0;->h(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
