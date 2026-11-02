.class public final LVl1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lqn1;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lqn1;

.field public T:I


# direct methods
.method public constructor <init>(Lqn1;LXJ;)V
    .locals 0

    iput-object p1, p0, LVl1;->S:Lqn1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1;->R:Ljava/lang/Object;

    iget p1, p0, LVl1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1;->T:I

    iget-object p1, p0, LVl1;->S:Lqn1;

    invoke-virtual {p1, p0}, Lqn1;->A(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
