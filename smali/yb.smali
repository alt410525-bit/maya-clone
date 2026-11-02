.class public final Lyb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lm31;


# direct methods
.method public synthetic constructor <init>(Lm31;I)V
    .locals 0

    iput p2, p0, Lyb;->O:I

    iput-object p1, p0, Lyb;->P:Lm31;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyb;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->g(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    check-cast p1, Ll31;

    invoke-virtual {p1}, Ll31;->b()LQn0;

    move-result-object v0

    sget-object v1, LQn0;->N:LQn0;

    iget-object v2, p0, Lyb;->P:Lm31;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ll31;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll31;->c()I

    move-result v0

    iget v1, v2, Lm31;->N:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, LTa2;->b(II)J

    move-result-wide v0

    invoke-static {p1, v2}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v3, v2, Lm31;->R:J

    invoke-static {v0, v1, v3, v4}, Ldj0;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lm31;->q0(JFLQ40;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v0, v2, Lm31;->R:J

    invoke-static {v3, v4, v0, v1}, Ldj0;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lm31;->q0(JFLQ40;)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_8
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_9
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_a
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_b
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_c
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_d
    check-cast p1, Ll31;

    iget-object v0, p0, Lyb;->P:Lm31;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
