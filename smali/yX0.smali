.class public final LyX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final d:LyX0;

.field public static final e:LyX0;

.field public static final f:LyX0;

.field public static final g:LyX0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LyX0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LyX0;-><init>(III)V

    sput-object v0, LyX0;->d:LyX0;

    new-instance v0, LyX0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, LyX0;-><init>(III)V

    sput-object v0, LyX0;->e:LyX0;

    new-instance v0, LyX0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LyX0;-><init>(III)V

    sput-object v0, LyX0;->f:LyX0;

    new-instance v0, LyX0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LyX0;-><init>(III)V

    sput-object v0, LyX0;->g:LyX0;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LyX0;->c:I

    invoke-direct {p0, p1, p2}, LRX0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 4

    iget v0, p0, LyX0;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LGC;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2}, LGC;->c(I)I

    move-result p1

    instance-of p2, v0, LMb1;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, LMb1;

    iget-object p2, p2, LMb1;->a:LLb1;

    iget-object v1, p4, LsG;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, Lrr1;->t:I

    invoke-virtual {p3, p2, p1}, Lrr1;->I(II)I

    move-result p2

    invoke-virtual {p3, p2}, Lrr1;->g(I)I

    move-result p2

    iget-object v1, p3, Lrr1;->c:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v0, v1, p2

    instance-of p2, v2, LMb1;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lrr1;->o()I

    move-result p2

    iget v0, p3, Lrr1;->t:I

    invoke-virtual {p3, v0, p1}, Lrr1;->I(II)I

    move-result p1

    sub-int/2addr p2, p1

    check-cast v2, LMb1;

    iget-object p1, v2, LMb1;->a:LLb1;

    const/4 p3, -0x1

    invoke-virtual {p4, p1, p2, p3, p3}, LsG;->h(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, LT81;

    if-eqz p1, :cond_2

    check-cast v2, LT81;

    invoke-virtual {v2}, LT81;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LGC;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LGC;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI8;

    invoke-virtual {p1, p2}, LGC;->c(I)I

    move-result p1

    instance-of p2, v0, LMb1;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, LMb1;

    iget-object p2, p2, LMb1;->a:LLb1;

    iget-object v2, p4, LsG;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, v1}, Lrr1;->c(LI8;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Lrr1;->I(II)I

    move-result v1

    invoke-virtual {p3, v1}, Lrr1;->g(I)I

    move-result v1

    iget-object v2, p3, Lrr1;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v0, v2, v1

    instance-of v0, v3, LMb1;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lrr1;->o()I

    move-result v0

    invoke-virtual {p3, p2, p1}, Lrr1;->I(II)I

    move-result p1

    sub-int/2addr v0, p1

    check-cast v3, LMb1;

    iget-object p1, v3, LMb1;->b:LI8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LI8;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Lrr1;->c(LI8;)I

    move-result p1

    invoke-virtual {p3}, Lrr1;->o()I

    move-result p2

    iget-object v1, p3, Lrr1;->b:[I

    invoke-virtual {p3, p1}, Lrr1;->q(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p3, v2}, Lrr1;->p(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Lrr1;->f(I[I)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    move p2, p1

    :goto_1
    iget-object p3, v3, LMb1;->a:LLb1;

    invoke-virtual {p4, p3, v0, p1, p2}, LsG;->h(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, LT81;

    if-eqz p1, :cond_6

    check-cast v3, LT81;

    invoke-virtual {v3}, LT81;->c()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LGC;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI8;

    invoke-virtual {p1, p4}, LGC;->c(I)I

    move-result p1

    invoke-interface {p2}, LPf;->h()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Lrr1;->c(LI8;)I

    move-result p4

    invoke-virtual {p3, p4}, Lrr1;->y(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, LPf;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LGC;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LGC;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI8;

    invoke-virtual {p1, p4}, LGC;->c(I)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, Lrr1;->c(LI8;)I

    move-result p4

    invoke-virtual {p3, p4, v0}, Lrr1;->Q(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, LPf;->c(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, LPf;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, LyX0;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LEi2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LRX0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LEi2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "groupSlotIndex"

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LRX0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LEi2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "insertIndex"

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, LRX0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LEi2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "insertIndex"

    goto :goto_3

    :cond_3
    invoke-super {p0, p1}, LRX0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, LyX0;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LRX0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value"

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "anchor"

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, LRX0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "groupAnchor"

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, LRX0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "factory"

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "groupAnchor"

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, LRX0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
