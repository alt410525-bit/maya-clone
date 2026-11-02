.class public final Lxf2;
.super Lcg2;
.source "SourceFile"


# instance fields
.field public final transient P:I

.field public final transient Q:I

.field public final synthetic R:Lcg2;


# direct methods
.method public constructor <init>(Lcg2;II)V
    .locals 0

    iput-object p1, p0, Lxf2;->R:Lcg2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lxf2;->P:I

    iput p3, p0, Lxf2;->Q:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lxf2;->R:Lcg2;

    invoke-virtual {v0}, Lad2;->f()I

    move-result v0

    iget v1, p0, Lxf2;->P:I

    add-int/2addr v0, v1

    iget v1, p0, Lxf2;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lxf2;->R:Lcg2;

    invoke-virtual {v0}, Lad2;->f()I

    move-result v0

    iget v1, p0, Lxf2;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxf2;->R:Lcg2;

    invoke-virtual {v0}, Lad2;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxf2;->Q:I

    invoke-static {p1, v0}, Lsj2;->b(II)V

    iget v0, p0, Lxf2;->P:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lxf2;->R:Lcg2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lcg2;
    .locals 1

    iget v0, p0, Lxf2;->Q:I

    invoke-static {p1, p2, v0}, Lsj2;->c(III)V

    iget v0, p0, Lxf2;->P:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lxf2;->R:Lcg2;

    invoke-virtual {v0, p1, p2}, Lcg2;->h(II)Lcg2;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lxf2;->Q:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxf2;->h(II)Lcg2;

    move-result-object p1

    return-object p1
.end method
