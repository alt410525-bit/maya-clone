.class public final LnO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LEO;

.field public R:LQ40;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LEO;

.field public U:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LnO;->T:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnO;->S:Ljava/lang/Object;

    iget p1, p0, LnO;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnO;->U:I

    iget-object p1, p0, LnO;->T:LEO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEO;->i(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
