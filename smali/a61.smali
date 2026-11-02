.class public final La61;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lc61;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lc61;

.field public T:I


# direct methods
.method public constructor <init>(Lc61;LXJ;)V
    .locals 0

    iput-object p1, p0, La61;->S:Lc61;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La61;->R:Ljava/lang/Object;

    iget p1, p0, La61;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La61;->T:I

    iget-object p1, p0, La61;->S:Lc61;

    invoke-virtual {p1, p0}, Lc61;->b(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
