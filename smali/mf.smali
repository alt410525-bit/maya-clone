.class public final Lmf;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lqf;

.field public T:I


# direct methods
.method public constructor <init>(Lqf;LXJ;)V
    .locals 0

    iput-object p1, p0, Lmf;->S:Lqf;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmf;->R:Ljava/lang/Object;

    iget p1, p0, Lmf;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmf;->T:I

    iget-object p1, p0, Lmf;->S:Lqf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqf;->e(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMK;->N:LMK;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
