.class public final LLQ0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LVF;

.field public final synthetic Q:LQ40;

.field public final synthetic R:LQ40;


# direct methods
.method public synthetic constructor <init>(LVF;LQ40;LQ40;I)V
    .locals 0

    iput p4, p0, LLQ0;->O:I

    iput-object p1, p0, LLQ0;->P:LVF;

    iput-object p2, p0, LLQ0;->Q:LQ40;

    iput-object p3, p0, LLQ0;->R:LQ40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LLQ0;->R:LQ40;

    iget-object v1, p0, LLQ0;->Q:LQ40;

    const/4 v2, 0x0

    iget-object v3, p0, LLQ0;->P:LVF;

    iget v4, p0, LLQ0;->O:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LHc;

    invoke-virtual {p1}, LHc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrQ0;

    iget-object v4, v4, LrQ0;->O:LDQ0;

    check-cast v4, LUF;

    iget-object v3, v3, LVF;->c:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, LtO0;->h0:LtO0;

    if-eqz v3, :cond_4

    sget v0, LDQ0;->V:I

    invoke-static {v4, v5}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object v0

    invoke-interface {v0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDQ0;

    instance-of v4, v3, LUF;

    if-eqz v4, :cond_2

    check-cast v3, LUF;

    iget-object v3, v3, LUF;->a0:LQ40;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOW;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    instance-of v4, v3, LSF;

    if-eqz v4, :cond_1

    check-cast v3, LSF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_3
    if-nez v2, :cond_9

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LOW;

    goto :goto_4

    :cond_4
    sget v1, LDQ0;->V:I

    invoke-static {v4, v5}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object v1

    invoke-interface {v1}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDQ0;

    instance-of v4, v3, LUF;

    if-eqz v4, :cond_7

    check-cast v3, LUF;

    iget-object v3, v3, LUF;->Y:LQ40;

    if-eqz v3, :cond_6

    invoke-interface {v3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOW;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_7
    instance-of v4, v3, LSF;

    if-eqz v4, :cond_6

    check-cast v3, LSF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_5

    move-object v2, v3

    :cond_8
    if-nez v2, :cond_9

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LOW;

    :cond_9
    :goto_4
    return-object v2

    :pswitch_0
    check-cast p1, LHc;

    invoke-virtual {p1}, LHc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrQ0;

    iget-object v4, v4, LrQ0;->O:LDQ0;

    check-cast v4, LUF;

    iget-object v3, v3, LVF;->c:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, LtO0;->h0:LtO0;

    if-eqz v3, :cond_e

    sget v0, LDQ0;->V:I

    invoke-static {v4, v5}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object v0

    invoke-interface {v0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDQ0;

    instance-of v4, v3, LUF;

    if-eqz v4, :cond_c

    check-cast v3, LUF;

    iget-object v3, v3, LUF;->Z:LQ40;

    if-eqz v3, :cond_b

    invoke-interface {v3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzV;

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_c
    instance-of v4, v3, LSF;

    if-eqz v4, :cond_b

    check-cast v3, LSF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_a

    move-object v2, v3

    :cond_d
    if-nez v2, :cond_13

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LzV;

    goto :goto_9

    :cond_e
    sget v1, LDQ0;->V:I

    invoke-static {v4, v5}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object v1

    invoke-interface {v1}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDQ0;

    instance-of v4, v3, LUF;

    if-eqz v4, :cond_11

    check-cast v3, LUF;

    iget-object v3, v3, LUF;->X:LQ40;

    if-eqz v3, :cond_10

    invoke-interface {v3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzV;

    goto :goto_8

    :cond_10
    :goto_7
    move-object v3, v2

    goto :goto_8

    :cond_11
    instance-of v4, v3, LSF;

    if-eqz v4, :cond_10

    check-cast v3, LSF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_f

    move-object v2, v3

    :cond_12
    if-nez v2, :cond_13

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LzV;

    :cond_13
    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
