.class public final LzH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHt1;JLtP0;Lff1;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LzH0;->O:I

    .line 1
    iput-object p1, p0, LzH0;->Q:Ljava/util/List;

    iput-wide p2, p0, LzH0;->P:J

    iput-object p4, p0, LzH0;->R:Ljava/lang/Object;

    iput-object p5, p0, LzH0;->U:Ljava/lang/Object;

    iput-object p6, p0, LzH0;->S:Ljava/lang/Object;

    iput-object p7, p0, LzH0;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LBS1;LQ40;Lsa1;JLsa1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LzH0;->O:I

    .line 2
    iput-object p1, p0, LzH0;->Q:Ljava/util/List;

    iput-object p2, p0, LzH0;->R:Ljava/lang/Object;

    iput-object p3, p0, LzH0;->S:Ljava/lang/Object;

    iput-object p4, p0, LzH0;->T:Ljava/lang/Object;

    iput-wide p5, p0, LzH0;->P:J

    iput-object p7, p0, LzH0;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LzH0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LlQ0;

    sget-object v0, LPv1;->a:LPv1;

    iget-object v1, p0, LzH0;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQV0;

    iget-object v2, v0, LQV0;->a:Ljava/lang/String;

    new-instance v10, LRq0;

    iget-wide v5, p0, LzH0;->P:J

    iget-object v3, p0, LzH0;->U:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lsa1;

    iget-object v3, p0, LzH0;->T:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lsa1;

    iget-object v3, p0, LzH0;->R:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LBS1;

    iget-object v3, p0, LzH0;->S:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LQ40;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LRq0;-><init>(Lsa1;JLsa1;LBS1;LQ40;)V

    iget-object v0, v0, LQV0;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v10}, LlQ0;->b(Ljava/lang/String;Ljava/lang/String;LU40;)LRv1;

    move-result-object v0

    instance-of v2, v0, LOv1;

    if-nez v2, :cond_1

    instance-of v2, v0, LNv1;

    if-eqz v2, :cond_0

    :cond_1
    instance-of p1, v0, LQv1;

    if-eqz p1, :cond_4

    iget-object p1, p0, LzH0;->R:Ljava/lang/Object;

    check-cast p1, LBS1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LBS1;->a()[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, LzH0;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    :pswitch_0
    check-cast p1, LKp0;

    sget-object v0, LeF;->a:LfE;

    invoke-static {p1, v0}, LKp0;->g(LKp0;LfE;)V

    new-instance v0, LwH0;

    iget-wide v1, p0, LzH0;->P:J

    iget-object v3, p0, LzH0;->R:Ljava/lang/Object;

    check-cast v3, LtP0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LwH0;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LfE;

    const v2, -0x3a384121

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, LKp0;->g(LKp0;LfE;)V

    iget-object v0, p0, LzH0;->Q:Ljava/util/List;

    move-object v9, v0

    check-cast v9, LHt1;

    invoke-virtual {v9}, LHt1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LeF;->c:LfE;

    invoke-static {p1, v0}, LKp0;->g(LKp0;LfE;)V

    :cond_5
    invoke-virtual {v9}, LHt1;->size()I

    move-result v0

    new-instance v1, Lta;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v9}, Lta;-><init>(ILjava/util/List;)V

    new-instance v2, Lta;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v9}, Lta;-><init>(ILjava/util/List;)V

    new-instance v12, LOz;

    iget-wide v6, p0, LzH0;->P:J

    iget-object v4, p0, LzH0;->U:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lff1;

    iget-object v4, p0, LzH0;->S:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LtP0;

    iget-object v4, p0, LzH0;->T:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LtP0;

    move-object v4, v12

    move-object v5, v9

    invoke-direct/range {v4 .. v11}, LOz;-><init>(Ljava/util/List;JLff1;LHt1;LtP0;LtP0;)V

    new-instance v4, LfE;

    const v5, -0x25b7f321

    invoke-direct {v4, v5, v12, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v1, v2, v4}, LKp0;->h(ILQ40;LQ40;LfE;)V

    sget-object v0, LeF;->d:LfE;

    invoke-static {p1, v0}, LKp0;->g(LKp0;LfE;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
