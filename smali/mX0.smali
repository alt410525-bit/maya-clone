.class public final LmX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final c:LmX0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LmX0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LRX0;-><init>(III)V

    sput-object v0, LmX0;->c:LmX0;

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LGC;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LGC;->d(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LMb1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LMb1;

    iget-object v1, v1, LMb1;->a:LLb1;

    iget-object p4, p4, LsG;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Lrr1;->n:I

    if-nez p4, :cond_2

    iget p4, p3, Lrr1;->i:I

    iget v1, p3, Lrr1;->j:I

    invoke-virtual {p3, p2}, Lrr1;->c(LI8;)I

    move-result p2

    iget-object v2, p3, Lrr1;->b:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Lrr1;->p(I)I

    move-result v3

    invoke-virtual {p3, v3, v2}, Lrr1;->f(I[I)I

    move-result v2

    iput v2, p3, Lrr1;->i:I

    iput v2, p3, Lrr1;->j:I

    invoke-virtual {p3, v0, p2}, Lrr1;->t(II)V

    if-lt p4, v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p2, p3, Lrr1;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    iput p4, p3, Lrr1;->i:I

    iput v1, p3, Lrr1;->j:I

    return-void

    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    invoke-static {p1}, LOK1;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LRX0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
