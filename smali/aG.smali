.class public final LaG;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LcG;

.field public R:Ljava/lang/Object;

.field public S:Lhj0;

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LcG;

.field public X:I


# direct methods
.method public constructor <init>(LcG;LXJ;)V
    .locals 0

    iput-object p1, p0, LaG;->W:LcG;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaG;->V:Ljava/lang/Object;

    iget p1, p0, LaG;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaG;->X:I

    iget-object p1, p0, LaG;->W:LcG;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LcG;->a(LcG;Landroid/view/ScrollCaptureSession;Lhj0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
