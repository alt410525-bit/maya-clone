.class public final Lso;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMz0;ZLtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lso;->O:I

    .line 2
    iput-object p1, p0, Lso;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, Lso;->P:Z

    iput-object p3, p0, Lso;->R:Ljava/lang/Object;

    iput-object p4, p0, Lso;->S:Ljava/lang/Object;

    iput-object p5, p0, Lso;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LGR;LIQ0;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lso;->O:I

    .line 1
    iput-boolean p5, p0, Lso;->P:Z

    iput-object p1, p0, Lso;->Q:Ljava/lang/Object;

    iput-object p4, p0, Lso;->R:Ljava/lang/Object;

    iput-object p3, p0, Lso;->S:Ljava/lang/Object;

    iput-object p2, p0, Lso;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, Lso;->S:Ljava/lang/Object;

    iget-object v2, p0, Lso;->R:Ljava/lang/Object;

    iget-object v3, p0, Lso;->T:Ljava/lang/Object;

    iget-boolean v4, p0, Lso;->P:Z

    iget-object v5, p0, Lso;->Q:Ljava/lang/Object;

    iget v6, p0, Lso;->O:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, LLK;

    check-cast v3, LGR;

    if-eqz v4, :cond_0

    new-instance v1, LNz0;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LNz0;-><init>(LGR;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v5, v2, v4, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_0

    :cond_0
    const-string v4, "whiteboard"

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    check-cast v1, LIQ0;

    if-eqz v4, :cond_1

    check-cast v5, LVJ;

    invoke-static {v5, v3, v1, v2}, Ly7;->c(LVJ;LGR;LIQ0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LIQ0;->k()V

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v6, Lzo;->a:LEm0;

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lc01;

    invoke-direct {v8, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, LtP0;

    invoke-interface {v3, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    const-string v2, "admin"

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v5, LU40;

    invoke-interface {v5, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
