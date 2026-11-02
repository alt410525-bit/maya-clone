.class public final Lcb1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lhb1;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Lhb1;Ljava/lang/String;ZLXJ;)V
    .locals 0

    iput-object p1, p0, Lcb1;->R:Lhb1;

    iput-object p2, p0, Lcb1;->S:Ljava/lang/String;

    iput-boolean p3, p0, Lcb1;->T:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lcb1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lcb1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lcb1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lcb1;

    iget-object v0, p0, Lcb1;->S:Ljava/lang/String;

    iget-boolean v1, p0, Lcb1;->T:Z

    iget-object v2, p0, Lcb1;->R:Lhb1;

    invoke-direct {p2, v2, v0, v1, p1}, Lcb1;-><init>(Lhb1;Ljava/lang/String;ZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcb1;->R:Lhb1;

    iget-object p1, p1, Lhb1;->w:Lrg2;

    instance-of v0, p1, LWs;

    if-eqz v0, :cond_0

    check-cast p1, LWs;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p1, LWs;->d:LCs;

    invoke-virtual {v1}, LCs;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lcb1;->R:Lhb1;

    iget v2, v1, Lhb1;->A:I

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lhb1;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    :goto_1
    iget-object v1, p0, Lcb1;->R:Lhb1;

    const/4 v3, 0x0

    iput v3, v1, Lhb1;->A:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p1, LWs;->d:LCs;

    iget-object v4, v4, LCs;->a:Ljava/lang/Object;

    const-string v5, "to_device"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "voice.call.line"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, LWs;->a:Ljava/lang/String;

    const-string v5, "call_id"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "seq"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "text"

    iget-object v4, p0, Lcb1;->S:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "final"

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "cut"

    iget-boolean v4, p0, Lcb1;->T:Z

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "payload"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhb1;->v(Lorg/json/JSONObject;)Z

    return-object v0
.end method
