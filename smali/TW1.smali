.class public final LTW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lcom/getmaya/android/data/wiki/WikiWorker;

.field public S:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/data/wiki/WikiWorker;LXJ;)V
    .locals 0

    iput-object p1, p0, LTW1;->R:Lcom/getmaya/android/data/wiki/WikiWorker;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTW1;->Q:Ljava/lang/Object;

    iget p1, p0, LTW1;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTW1;->S:I

    iget-object p1, p0, LTW1;->R:Lcom/getmaya/android/data/wiki/WikiWorker;

    invoke-virtual {p1, p0}, Lcom/getmaya/android/data/wiki/WikiWorker;->f(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
