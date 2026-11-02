.class public final LoU1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:LMk0;

.field public V:Z

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LwU1;

.field public Y:I


# direct methods
.method public constructor <init>(LwU1;LXJ;)V
    .locals 0

    iput-object p1, p0, LoU1;->X:LwU1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoU1;->W:Ljava/lang/Object;

    iget p1, p0, LoU1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoU1;->Y:I

    iget-object p1, p0, LoU1;->X:LwU1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LwU1;->h(Ljava/lang/Integer;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
