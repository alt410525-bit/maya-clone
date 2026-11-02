.class public final LjU0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LqU0;


# direct methods
.method public synthetic constructor <init>(LqU0;I)V
    .locals 0

    iput p2, p0, LjU0;->O:I

    iput-object p1, p0, LjU0;->P:LqU0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LjU0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgl;

    iget-object p1, p0, LjU0;->P:LqU0;

    iget-object v0, p1, LqU0;->c:LiU0;

    if-nez v0, :cond_2

    iget-object p1, p1, LqU0;->b:Lbg;

    invoke-virtual {p1}, Li0;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LiU0;

    iget-boolean v1, v1, LiU0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LiU0;

    :cond_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Lgl;

    iget-object p1, p0, LjU0;->P:LqU0;

    iget-object v0, p1, LqU0;->b:Lbg;

    invoke-virtual {v0}, Li0;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LiU0;

    iget-boolean v2, v2, LiU0;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LiU0;

    iget-object v0, p1, LqU0;->c:LiU0;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LqU0;->c()V

    :cond_5
    iput-object v1, p1, LqU0;->c:LiU0;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
