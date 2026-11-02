.class public final LPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRJ0;


# instance fields
.field public final synthetic N:I

.field public final O:LRJ0;

.field public final P:I

.field public final Q:I


# direct methods
.method public synthetic constructor <init>(LRJ0;III)V
    .locals 0

    iput p4, p0, LPM;->N:I

    iput-object p1, p0, LPM;->O:LRJ0;

    iput p2, p0, LPM;->P:I

    iput p3, p0, LPM;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(I)I
    .locals 1

    iget v0, p0, LPM;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->Z(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->Z(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->Z(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lm31;
    .locals 6

    iget v0, p0, LPM;->N:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LPM;->Q:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, LPM;->P:I

    iget-object v5, p0, LPM;->O:LRJ0;

    if-ne v0, v1, :cond_2

    if-ne v4, v3, :cond_0

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->i0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->Z(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, LfI;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v2

    :cond_1
    new-instance p1, Lu10;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v2, p2}, Lu10;-><init>(III)V

    goto :goto_2

    :cond_2
    if-ne v4, v3, :cond_3

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->e(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->j0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, LfI;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v2

    :cond_4
    new-instance p1, Lu10;

    const/4 p2, 0x2

    invoke-direct {p1, v2, v0, p2}, Lu10;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    iget v0, p0, LPM;->Q:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, LPM;->P:I

    iget-object v5, p0, LPM;->O:LRJ0;

    if-ne v0, v1, :cond_7

    if-ne v4, v3, :cond_5

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->i0(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->Z(I)I

    move-result v0

    :goto_3
    invoke-static {p1, p2}, LfI;->d(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v2

    :cond_6
    new-instance p1, Lu10;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lu10;-><init>(III)V

    goto :goto_5

    :cond_7
    if-ne v4, v3, :cond_8

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->e(I)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->j0(I)I

    move-result v0

    :goto_4
    invoke-static {p1, p2}, LfI;->e(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v2

    :cond_9
    new-instance p1, Lu10;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v0, p2}, Lu10;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    iget v0, p0, LPM;->Q:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, LPM;->P:I

    iget-object v5, p0, LPM;->O:LRJ0;

    if-ne v0, v1, :cond_c

    if-ne v4, v3, :cond_a

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->i0(I)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->Z(I)I

    move-result v0

    :goto_6
    invoke-static {p1, p2}, LfI;->d(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v2

    :cond_b
    new-instance p1, Lu10;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p2}, Lu10;-><init>(III)V

    goto :goto_8

    :cond_c
    if-ne v4, v3, :cond_d

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->e(I)I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v0

    invoke-interface {v5, v0}, LRJ0;->j0(I)I

    move-result v0

    :goto_7
    invoke-static {p1, p2}, LfI;->e(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v2

    :cond_e
    new-instance p1, Lu10;

    const/4 p2, 0x0

    invoke-direct {p1, v2, v0, p2}, Lu10;-><init>(III)V

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, LPM;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->e(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->e(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->e(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPM;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0}, LRJ0;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0}, LRJ0;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0}, LRJ0;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(I)I
    .locals 1

    iget v0, p0, LPM;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->i0(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->i0(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->i0(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(I)I
    .locals 1

    iget v0, p0, LPM;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->j0(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->j0(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LPM;->O:LRJ0;

    invoke-interface {v0, p1}, LRJ0;->j0(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
