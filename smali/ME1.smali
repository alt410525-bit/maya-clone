.class public final LME1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LPE1;

.field public R:LvE1;

.field public S:Ljava/lang/String;

.field public T:LiF1;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LPE1;

.field public X:I


# direct methods
.method public constructor <init>(LPE1;LXJ;)V
    .locals 0

    iput-object p1, p0, LME1;->W:LPE1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LME1;->V:Ljava/lang/Object;

    iget p1, p0, LME1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LME1;->X:I

    iget-object p1, p0, LME1;->W:LPE1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LPE1;->b(Landroid/content/Context;LvE1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
