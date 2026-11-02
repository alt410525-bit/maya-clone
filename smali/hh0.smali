.class public final Lhh0;
.super Le0;
.source "SourceFile"

# interfaces
.implements Lih0;


# instance fields
.field public final N:Lih0;

.field public final O:I

.field public final P:I


# direct methods
.method public constructor <init>(Lih0;II)V
    .locals 0

    invoke-direct {p0}, Le0;-><init>()V

    iput-object p1, p0, Lhh0;->N:Lih0;

    iput p2, p0, Lhh0;->O:I

    check-cast p1, LJ;

    invoke-virtual {p1}, LJ;->d()I

    move-result p1

    invoke-static {p2, p3, p1}, LKd2;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lhh0;->P:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lhh0;->P:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhh0;->P:I

    invoke-static {p1, v0}, LKd2;->b(II)V

    iget v0, p0, Lhh0;->O:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lhh0;->N:Lih0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lhh0;->P:I

    invoke-static {p1, p2, v0}, LKd2;->d(III)V

    new-instance v0, Lhh0;

    iget v1, p0, Lhh0;->O:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lhh0;->N:Lih0;

    invoke-direct {v0, p2, p1, v1}, Lhh0;-><init>(Lih0;II)V

    return-object v0
.end method
