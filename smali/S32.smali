.class public final LS32;
.super LV32;
.source "SourceFile"


# instance fields
.field public final transient P:I

.field public final transient Q:I

.field public final synthetic R:LV32;


# direct methods
.method public constructor <init>(LV32;II)V
    .locals 0

    iput-object p1, p0, LS32;->R:LV32;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LS32;->P:I

    iput p3, p0, LS32;->Q:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, LS32;->R:LV32;

    invoke-virtual {v0}, LJ32;->f()I

    move-result v0

    iget v1, p0, LS32;->P:I

    add-int/2addr v0, v1

    iget v1, p0, LS32;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, LS32;->R:LV32;

    invoke-virtual {v0}, LJ32;->f()I

    move-result v0

    iget v1, p0, LS32;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS32;->R:LV32;

    invoke-virtual {v0}, LJ32;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LS32;->Q:I

    invoke-static {p1, v0}, Lej2;->k(II)V

    iget v0, p0, LS32;->P:I

    add-int/2addr p1, v0

    iget-object v0, p0, LS32;->R:LV32;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)LV32;
    .locals 1

    iget v0, p0, LS32;->Q:I

    invoke-static {p1, p2, v0}, Lej2;->l(III)V

    iget v0, p0, LS32;->P:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LS32;->R:LV32;

    invoke-virtual {v0, p1, p2}, LV32;->h(II)LV32;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LS32;->Q:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS32;->h(II)LV32;

    move-result-object p1

    return-object p1
.end method
