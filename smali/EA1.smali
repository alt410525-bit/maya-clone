.class public final LEA1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lw7;

.field public final synthetic T:Lorg/json/JSONArray;

.field public final synthetic U:LHD;


# direct methods
.method public constructor <init>(Lw7;Lorg/json/JSONArray;Lxk0;LXJ;)V
    .locals 0

    iput-object p1, p0, LEA1;->S:Lw7;

    iput-object p2, p0, LEA1;->T:Lorg/json/JSONArray;

    iput-object p3, p0, LEA1;->U:LHD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LEA1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LEA1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LEA1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LEA1;

    iget-object v1, p0, LEA1;->S:Lw7;

    iget-object v2, p0, LEA1;->U:LHD;

    check-cast v2, Lxk0;

    iget-object v3, p0, LEA1;->T:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v3, v2, p1}, LEA1;-><init>(Lw7;Lorg/json/JSONArray;Lxk0;LXJ;)V

    iput-object p2, v0, LEA1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LEA1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v0, p0, LEA1;->S:Lw7;

    iget-object v3, p0, LEA1;->U:LHD;

    iget-object v1, p0, LEA1;->T:Lorg/json/JSONArray;

    :try_start_0
    sget-object v6, LQu1;->h0:LQu1;

    const/16 v7, 0x10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lw7;->j(Lw7;Lorg/json/JSONArray;Lorg/json/JSONArray;LHD;IZLQ40;I)Lr7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
