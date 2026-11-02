.class public final Lcs;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LBs;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Le8;

.field public T:I


# direct methods
.method public constructor <init>(Le8;LXJ;)V
    .locals 0

    iput-object p1, p0, Lcs;->S:Le8;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcs;->R:Ljava/lang/Object;

    iget p1, p0, Lcs;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs;->T:I

    iget-object p1, p0, Lcs;->S:Le8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Le8;->j(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
