.class public final LKB;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LiC;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LiC;

.field public T:I


# direct methods
.method public constructor <init>(LiC;LXJ;)V
    .locals 0

    iput-object p1, p0, LKB;->S:LiC;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKB;->R:Ljava/lang/Object;

    iget p1, p0, LKB;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKB;->T:I

    iget-object p1, p0, LKB;->S:LiC;

    invoke-virtual {p1, p0}, LiC;->m(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
