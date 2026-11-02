.class public final LsB1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LGw1;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LvB1;

.field public T:I


# direct methods
.method public constructor <init>(LvB1;LXJ;)V
    .locals 0

    iput-object p1, p0, LsB1;->S:LvB1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LsB1;->R:Ljava/lang/Object;

    iget p1, p0, LsB1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LsB1;->T:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, LsB1;->S:LvB1;

    invoke-virtual {v2, v0, v1, p1, p0}, LvB1;->i(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
