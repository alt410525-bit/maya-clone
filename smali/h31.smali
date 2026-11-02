.class public final Lh31;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Landroid/content/Context;

.field public S:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public T:Ljava/util/Iterator;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lj31;

.field public X:I


# direct methods
.method public constructor <init>(Lj31;LXJ;)V
    .locals 0

    iput-object p1, p0, Lh31;->W:Lj31;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh31;->V:Ljava/lang/Object;

    iget p1, p0, Lh31;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh31;->X:I

    iget-object p1, p0, Lh31;->W:Lj31;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj31;->c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
