.class public final LI6;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lh7;

.field public R:Lf6;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lh7;

.field public U:I


# direct methods
.method public constructor <init>(Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, LI6;->T:Lh7;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI6;->S:Ljava/lang/Object;

    iget p1, p0, LI6;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI6;->U:I

    iget-object p1, p0, LI6;->T:Lh7;

    invoke-static {p1, p0}, Lh7;->A(Lh7;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
