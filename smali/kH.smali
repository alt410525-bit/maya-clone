.class public final LkH;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LrH;

.field public S:I


# direct methods
.method public constructor <init>(LrH;LXJ;)V
    .locals 0

    iput-object p1, p0, LkH;->R:LrH;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkH;->Q:Ljava/lang/Object;

    iget p1, p0, LkH;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkH;->S:I

    iget-object p1, p0, LkH;->R:LrH;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LrH;->c(LtH;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMK;->N:LMK;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
