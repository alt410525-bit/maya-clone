.class public final LEN1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Lqm0;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/Iterator;

.field public U:Lyl0;

.field public V:I

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LMN1;

.field public Z:I


# direct methods
.method public constructor <init>(LMN1;LXJ;)V
    .locals 0

    iput-object p1, p0, LEN1;->Y:LMN1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEN1;->X:Ljava/lang/Object;

    iget p1, p0, LEN1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEN1;->Z:I

    iget-object p1, p0, LEN1;->Y:LMN1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMN1;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
