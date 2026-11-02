.class public final LMy0;
.super Le0;
.source "SourceFile"


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNy0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMy0;->N:I

    iput-object p1, p0, LMy0;->O:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Le0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMy0;->N:I

    .line 1
    invoke-direct {p0}, Le0;-><init>()V

    iput-object p1, p0, LMy0;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LMy0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LJ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, LJ;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LMy0;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMy0;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LMy0;->O:Ljava/lang/Object;

    check-cast v0, LNy0;

    iget-object v0, v0, LNy0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMy0;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMy0;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p0}, LLC;->v(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMy0;->O:Ljava/lang/Object;

    check-cast v0, LNy0;

    iget-object v0, v0, LNy0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LMy0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Le0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LMy0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LRd1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRd1;-><init>(LMy0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LMy0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Le0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, LMy0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Le0;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, LRd1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRd1;-><init>(LMy0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LMy0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance v0, LRd1;

    invoke-direct {v0, p0, p1}, LRd1;-><init>(LMy0;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
