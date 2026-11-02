.class public final Lka;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lla;

.field public R:Lsq;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lla;

.field public U:I


# direct methods
.method public constructor <init>(Lla;LXJ;)V
    .locals 0

    iput-object p1, p0, Lka;->T:Lla;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka;->S:Ljava/lang/Object;

    iget p1, p0, Lka;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka;->U:I

    iget-object p1, p0, Lka;->T:Lla;

    invoke-virtual {p1, p0}, Lla;->a(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
