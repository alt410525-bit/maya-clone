.class public final Lnk;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lpk;

.field public R:Ljava/lang/String;

.field public S:LQ40;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lpk;

.field public V:I


# direct methods
.method public constructor <init>(Lpk;LXJ;)V
    .locals 0

    iput-object p1, p0, Lnk;->U:Lpk;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnk;->T:Ljava/lang/Object;

    iget p1, p0, Lnk;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnk;->V:I

    iget-object p1, p0, Lnk;->U:Lpk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpk;->d(Ljava/lang/String;LL6;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
