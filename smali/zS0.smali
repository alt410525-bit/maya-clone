.class public final LzS0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LDS0;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:LsS0;

.field public T:Ljava/lang/String;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LDS0;

.field public W:I


# direct methods
.method public constructor <init>(LDS0;LXJ;)V
    .locals 0

    iput-object p1, p0, LzS0;->V:LDS0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzS0;->U:Ljava/lang/Object;

    iget p1, p0, LzS0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzS0;->W:I

    iget-object p1, p0, LzS0;->V:LDS0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LDS0;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;LsS0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
