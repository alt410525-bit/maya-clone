.class public final Lya1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LeY0;

.field public static volatile g:Lya1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqn1;

.field public final c:LLx1;

.field public final d:LLx1;

.field public final e:LVT0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeY0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LeY0;-><init>(I)V

    sput-object v0, Lya1;->f:LeY0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1;->a:Landroid/content/Context;

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput-object p1, p0, Lya1;->b:Lqn1;

    const/4 p1, 0x0

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, Lya1;->c:LLx1;

    iput-object p1, p0, Lya1;->d:LLx1;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x14

    invoke-static {p1, v1, v2, v0, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, Lya1;->e:LVT0;

    return-void
.end method

.method public static final a(Lya1;Lorg/json/JSONObject;)Lva1;
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "totals"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v2, "referrals"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lht0;

    invoke-direct {v3}, Lht0;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_2

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v15, Lua1;

    const-string v10, "refereeEmail"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "plan"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "commissionAmount"

    invoke-virtual {v9, v10, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v10, "status"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v15

    move-object v5, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lua1;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lht0;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LMC;->d(Lht0;)Lht0;

    move-result-object v29

    new-instance v2, Lva1;

    const-string v3, "enabled"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v3, "percent"

    const/16 v5, 0xa

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v3, "minPayout"

    const/16 v5, 0xc8

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v3, "code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "link"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "count"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v0, "pending"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v0, "approved"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v0, "paid"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v29}, Lva1;-><init>(ZIILjava/lang/String;Ljava/lang/String;IDDDLht0;)V

    return-object v2
.end method


# virtual methods
.method public final b(LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lwa1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwa1;

    iget v1, v0, Lwa1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwa1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwa1;

    invoke-direct {v0, p0, p1}, Lwa1;-><init>(Lya1;LXJ;)V

    :goto_0
    iget-object p1, v0, Lwa1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lwa1;->T:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lwa1;->Q:Lya1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lwa1;->Q:Lya1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lwa1;->Q:Lya1;

    iput v6, v0, Lwa1;->T:I

    iget-object p1, p0, Lya1;->b:Lqn1;

    invoke-virtual {p1, v0}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    return-object v3

    :cond_5
    sget-object v6, LsP;->b:LQM;

    new-instance v7, Lxa1;

    invoke-direct {v7, v2, p1, v4}, Lxa1;-><init>(Lya1;Ljava/lang/String;LXJ;)V

    iput-object v2, v0, Lwa1;->Q:Lya1;

    iput v5, v0, Lwa1;->T:I

    invoke-static {v6, v7, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast p1, Lva1;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lya1;->c:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method
