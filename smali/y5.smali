.class public final Ly5;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LH5;

.field public R:Ljava/lang/String;

.field public S:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public T:Ljava/lang/String;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LH5;

.field public X:I


# direct methods
.method public constructor <init>(LH5;LXJ;)V
    .locals 0

    iput-object p1, p0, Ly5;->W:LH5;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5;->V:Ljava/lang/Object;

    iget p1, p0, Ly5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5;->X:I

    iget-object p1, p0, Ly5;->W:LH5;

    invoke-virtual {p1, p0}, LH5;->o(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
