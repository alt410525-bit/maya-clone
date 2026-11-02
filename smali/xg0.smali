.class public final Lxg0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/String;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LSg0;

.field public Y:I


# direct methods
.method public constructor <init>(LSg0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxg0;->X:LSg0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxg0;->W:Ljava/lang/Object;

    iget p1, p0, Lxg0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxg0;->Y:I

    iget-object p1, p0, Lxg0;->X:LSg0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LSg0;->g(Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
