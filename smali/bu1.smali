.class public final Lbu1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lnu1;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:Ljava/lang/String;

.field public T:Lko;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lnu1;

.field public W:I


# direct methods
.method public constructor <init>(Lnu1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lbu1;->V:Lnu1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbu1;->U:Ljava/lang/Object;

    iget p1, p0, Lbu1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbu1;->W:I

    iget-object p1, p0, Lbu1;->V:Lnu1;

    invoke-virtual {p1, p0}, Lnu1;->g(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
