.class public final Laa1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lha1;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Object;

.field public U:Landroid/content/Intent;

.field public V:Z

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lha1;

.field public Y:I


# direct methods
.method public constructor <init>(Lha1;LXJ;)V
    .locals 0

    iput-object p1, p0, Laa1;->X:Lha1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laa1;->W:Ljava/lang/Object;

    iget p1, p0, Laa1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa1;->Y:I

    iget-object p1, p0, Laa1;->X:Lha1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lha1;->j(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
