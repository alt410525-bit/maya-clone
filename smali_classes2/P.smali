.class public final LP;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lof1;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LT10;

.field public T:I


# direct methods
.method public constructor <init>(LT10;LXJ;)V
    .locals 0

    iput-object p1, p0, LP;->S:LT10;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP;->R:Ljava/lang/Object;

    iget p1, p0, LP;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP;->T:I

    iget-object p1, p0, LP;->S:LT10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LT10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
