.class public final synthetic LPa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LWo0;)LGd1;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LPa0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p1, LWo0;->h:Ljava/lang/Object;

    check-cast v1, LmW;

    if-eqz v1, :cond_0

    iget-object v1, v1, LmW;->h:Ljava/lang/Object;

    check-cast v1, LL81;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LL81;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, LWZ0;->a:Ljava/util/Set;

    iget-object v1, p1, LWo0;->i:Ljava/lang/Object;

    check-cast v1, LMc1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25

    invoke-static {v2, v3, v2}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, LUZ0;

    const-string v2, "address khaali hai"

    invoke-direct {v0, v2}, LUZ0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LWZ0;->b(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, LWZ0;->c(Ljava/lang/String;[I)Loj2;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v3, 0x3a

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {v2}, LWZ0;->d(Ljava/lang/String;)Loj2;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v2, LUZ0;

    const-string v3, "\""

    const-string v4, "\" address jaisa nahi hai"

    invoke-static {v3, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LUZ0;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, v1, LMc1;->a:LPb0;

    iget-object v0, v0, LPb0;->d:Ljava/lang/String;

    invoke-static {v0}, LWZ0;->a(Ljava/lang/String;)Loj2;

    move-result-object v0

    :goto_1
    instance-of v2, v0, LTZ0;

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, LWo0;->f(LMc1;)LGd1;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, LQZ0;

    iget-object v1, v1, LMc1;->a:LPb0;

    iget-object v1, v1, LPb0;->d:Ljava/lang/String;

    check-cast v0, LTZ0;

    const-string v2, " - "

    invoke-static {v1, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LTZ0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LQZ0;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p1, LWo0;->h:Ljava/lang/Object;

    check-cast v1, LmW;

    if-eqz v1, :cond_7

    iget-object v1, v1, LmW;->h:Ljava/lang/Object;

    check-cast v1, LL81;

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    iget-object v1, v1, LL81;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :cond_8
    sget-object v1, LXa0;->a:Ljava/util/List;

    iget-object v1, p1, LWo0;->i:Ljava/lang/Object;

    check-cast v1, LMc1;

    if-eqz v0, :cond_9

    invoke-static {v0}, LXa0;->c(Ljava/lang/String;)LWa0;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, v1, LMc1;->a:LPb0;

    iget-object v0, v0, LPb0;->d:Ljava/lang/String;

    invoke-static {v0}, LXa0;->b(Ljava/lang/String;)LWa0;

    move-result-object v0

    :goto_3
    instance-of v2, v0, LTa0;

    if-nez v2, :cond_a

    invoke-virtual {p1, v1}, LWo0;->f(LMc1;)LGd1;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, LQa0;

    iget-object v1, v1, LMc1;->a:LPb0;

    iget-object v1, v1, LPb0;->d:Ljava/lang/String;

    check-cast v0, LTa0;

    const-string v2, " ("

    invoke-static {v1, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LTa0;->a:Ljava/lang/String;

    const-string v2, ") - yahan request nahi bhejti"

    invoke-static {v1, v0, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LQa0;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method
