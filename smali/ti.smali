.class public final Lti;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LG7;

.field public final synthetic T:LR5;

.field public final synthetic U:Lorg/json/JSONArray;

.field public final synthetic V:LHD;


# direct methods
.method public constructor <init>(LG7;LR5;Lorg/json/JSONArray;Lxk0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lti;->S:LG7;

    iput-object p2, p0, Lti;->T:LR5;

    iput-object p3, p0, Lti;->U:Lorg/json/JSONArray;

    iput-object p4, p0, Lti;->V:LHD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lti;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lti;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lti;

    iget-object v2, p0, Lti;->T:LR5;

    iget-object v0, p0, Lti;->V:LHD;

    move-object v4, v0

    check-cast v4, Lxk0;

    iget-object v1, p0, Lti;->S:LG7;

    iget-object v3, p0, Lti;->U:Lorg/json/JSONArray;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lti;-><init>(LG7;LR5;Lorg/json/JSONArray;Lxk0;LXJ;)V

    iput-object p2, v6, Lti;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lti;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v0, p0, Lti;->S:LG7;

    iget-object p1, p0, Lti;->T:LR5;

    iget-object v6, p0, Lti;->V:LHD;

    :try_start_0
    iget-object v1, p1, LR5;->c:Ljava/lang/String;

    sget-object v4, Loc;->d0:Loc;

    const/16 v5, 0x38

    const/4 v3, 0x0

    const/4 v2, 0x4

    invoke-static/range {v0 .. v5}, Lq70;->R(LG7;Ljava/lang/String;IZLQ40;I)Lw7;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lti;->U:Lorg/json/JSONArray;

    :try_start_1
    sget-object v7, Loc;->e0:Loc;

    const/16 v8, 0x10

    const/4 v3, 0x0

    const/16 v5, 0x258

    const/4 p1, 0x0

    move-object v4, v6

    move v6, p1

    invoke-static/range {v1 .. v8}, Lw7;->j(Lw7;Lorg/json/JSONArray;Lorg/json/JSONArray;LHD;IZLQ40;I)Lr7;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
