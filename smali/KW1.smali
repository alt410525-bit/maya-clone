.class public final LKW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LLW1;

.field public R:LMV;

.field public S:LjY1;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:Ljava/lang/Object;

.field public W:Ljava/io/Serializable;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/Iterator;

.field public a0:LMW1;

.field public b0:I

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:LLW1;

.field public e0:I


# direct methods
.method public constructor <init>(LLW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LKW1;->d0:LLW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKW1;->c0:Ljava/lang/Object;

    iget p1, p0, LKW1;->e0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKW1;->e0:I

    iget-object p1, p0, LKW1;->d0:LLW1;

    invoke-virtual {p1, p0}, LLW1;->c(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
