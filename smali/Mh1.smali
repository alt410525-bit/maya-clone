.class public final LMh1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/util/List;

.field public T:Ljava/lang/StringBuilder;

.field public U:Ljava/util/List;

.field public V:Ljava/util/Iterator;

.field public W:LKi1;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LNh1;

.field public Z:I


# direct methods
.method public constructor <init>(LNh1;LXJ;)V
    .locals 0

    iput-object p1, p0, LMh1;->Y:LNh1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMh1;->X:Ljava/lang/Object;

    iget p1, p0, LMh1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMh1;->Z:I

    iget-object p1, p0, LMh1;->Y:LNh1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LNh1;->b(LNh1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
