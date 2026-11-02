.class public final LxD0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LNh0;

.field public R:Lqn1;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;

.field public U:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LxD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxD0;->S:Ljava/lang/Object;

    iget p1, p0, LxD0;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxD0;->U:I

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, LxD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/getmaya/android/core/MayaForegroundService;->E1(LPh0;LXJ;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
