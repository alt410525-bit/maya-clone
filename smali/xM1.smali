.class public final LxM1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LyM1;

.field public R:LS40;

.field public S:LP40;

.field public T:F

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LyM1;

.field public W:I


# direct methods
.method public constructor <init>(LyM1;LXJ;)V
    .locals 0

    iput-object p1, p0, LxM1;->V:LyM1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxM1;->U:Ljava/lang/Object;

    iget p1, p0, LxM1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxM1;->W:I

    iget-object p1, p0, LxM1;->V:LyM1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LyM1;->a(Lz1;Ld3;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
