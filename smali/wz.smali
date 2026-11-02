.class public final Lwz;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lxz;

.field public R:Loz;

.field public S:Luk0;

.field public T:Laz;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lxz;

.field public X:I


# direct methods
.method public constructor <init>(Lxz;LXJ;)V
    .locals 0

    iput-object p1, p0, Lwz;->W:Lxz;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz;->V:Ljava/lang/Object;

    iget p1, p0, Lwz;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz;->X:I

    iget-object p1, p0, Lwz;->W:Lxz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxz;->p(Loz;Luk0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
