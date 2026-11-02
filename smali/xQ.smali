.class public final LxQ;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LLe1;

.field public T:I


# direct methods
.method public constructor <init>(LLe1;LXJ;)V
    .locals 0

    iput-object p1, p0, LxQ;->S:LLe1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxQ;->R:Ljava/lang/Object;

    iget p1, p0, LxQ;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxQ;->T:I

    iget-object p1, p0, LxQ;->S:LLe1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LLe1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
