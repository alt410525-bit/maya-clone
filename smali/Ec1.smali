.class public final LEc1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LJc1;

.field public Z:I


# direct methods
.method public constructor <init>(LJc1;LXJ;)V
    .locals 0

    iput-object p1, p0, LEc1;->Y:LJc1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LEc1;->X:Ljava/lang/Object;

    iget p1, p0, LEc1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEc1;->Z:I

    iget-object p1, p0, LEc1;->Y:LJc1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, LJc1;->d(Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
