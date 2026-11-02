.class public final Lsg;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lvg;

.field public R:Ljava/util/List;

.field public S:Lod1;

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lvg;

.field public X:I


# direct methods
.method public constructor <init>(Lvg;LXJ;)V
    .locals 0

    iput-object p1, p0, Lsg;->W:Lvg;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsg;->V:Ljava/lang/Object;

    iget p1, p0, Lsg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsg;->X:I

    iget-object p1, p0, Lsg;->W:Lvg;

    invoke-virtual {p1, p0}, Lvg;->c(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
