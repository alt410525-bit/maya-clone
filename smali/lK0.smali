.class public final LlK0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LiN0;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LiN0;

.field public U:I


# direct methods
.method public constructor <init>(LiN0;LXJ;)V
    .locals 0

    iput-object p1, p0, LlK0;->T:LiN0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlK0;->S:Ljava/lang/Object;

    iget p1, p0, LlK0;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlK0;->U:I

    iget-object p1, p0, LlK0;->T:LiN0;

    invoke-virtual {p1, p0}, LiN0;->I(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
