.class public final LnC;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LoC;

.field public R:LxA;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;

.field public V:I

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LoC;

.field public a0:I


# direct methods
.method public constructor <init>(LoC;LXJ;)V
    .locals 0

    iput-object p1, p0, LnC;->Z:LoC;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnC;->Y:Ljava/lang/Object;

    iget p1, p0, LnC;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnC;->a0:I

    iget-object p1, p0, LnC;->Z:LoC;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LoC;->b(LxA;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
