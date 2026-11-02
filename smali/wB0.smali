.class public final LwB0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LAO0;

.field public V:I


# direct methods
.method public constructor <init>(LAO0;LXJ;)V
    .locals 0

    iput-object p1, p0, LwB0;->U:LAO0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LwB0;->T:Ljava/lang/Object;

    iget p1, p0, LwB0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwB0;->V:I

    iget-object p1, p0, LwB0;->U:LAO0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, LAO0;->P(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
