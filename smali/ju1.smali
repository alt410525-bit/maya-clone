.class public final Lju1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lnu1;

.field public R:Ljava/lang/Object;

.field public S:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lnu1;

.field public V:I


# direct methods
.method public constructor <init>(Lnu1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lju1;->U:Lnu1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lju1;->T:Ljava/lang/Object;

    iget p1, p0, Lju1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lju1;->V:I

    iget-object p1, p0, Lju1;->U:Lnu1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnu1;->m(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
