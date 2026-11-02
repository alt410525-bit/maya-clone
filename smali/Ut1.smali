.class public final LUt1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/social/SocialAlarmReceiver;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;ILXJ;)V
    .locals 0

    iput-object p1, p0, LUt1;->R:Lcom/getmaya/android/social/SocialAlarmReceiver;

    iput-object p2, p0, LUt1;->S:Landroid/content/Context;

    iput p3, p0, LUt1;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUt1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUt1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUt1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LUt1;

    iget-object v0, p0, LUt1;->S:Landroid/content/Context;

    iget v1, p0, LUt1;->T:I

    iget-object v2, p0, LUt1;->R:Lcom/getmaya/android/social/SocialAlarmReceiver;

    invoke-direct {p2, v2, v0, v1, p1}, LUt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;ILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LUt1;->S:Landroid/content/Context;

    sget-object v0, Lcom/getmaya/android/social/SocialAlarmReceiver;->a:LVJ;

    iget-object v0, p0, LUt1;->R:Lcom/getmaya/android/social/SocialAlarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LJK0;->o:Laz;

    invoke-virtual {v0, p1}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object p1

    invoke-virtual {p1}, LJK0;->q()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzK0;

    new-instance v2, Lou1;

    iget-object v3, v1, LzK0;->b:Ljava/lang/String;

    iget-object v4, v1, LzK0;->f:Ljava/lang/String;

    iget-object v1, v1, LzK0;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lou1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, LkU;->N:LkU;

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Ljava/util/List;

    sget-object p1, Lqu1;->a:Ljava/util/Set;

    iget p1, p0, LUt1;->T:I

    invoke-static {p1, v0}, Lqu1;->b(ILjava/util/List;)Lpu1;

    move-result-object p1

    return-object p1
.end method
