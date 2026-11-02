.class public final LaH0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lat1;

.field public final synthetic T:LAr1;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;


# direct methods
.method public constructor <init>(Lat1;LAr1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LaH0;->S:Lat1;

    iput-object p2, p0, LaH0;->T:LAr1;

    iput-object p3, p0, LaH0;->U:Ljava/lang/String;

    iput-object p4, p0, LaH0;->V:Ljava/lang/String;

    iput-object p5, p0, LaH0;->W:Landroid/content/Context;

    iput-object p6, p0, LaH0;->X:LtP0;

    iput-object p7, p0, LaH0;->Y:LtP0;

    iput-object p8, p0, LaH0;->Z:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LaH0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LaH0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LaH0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 10

    new-instance p2, LaH0;

    iget-object v7, p0, LaH0;->Y:LtP0;

    iget-object v8, p0, LaH0;->Z:LtP0;

    iget-object v1, p0, LaH0;->S:Lat1;

    iget-object v2, p0, LaH0;->T:LAr1;

    iget-object v3, p0, LaH0;->U:Ljava/lang/String;

    iget-object v4, p0, LaH0;->V:Ljava/lang/String;

    iget-object v5, p0, LaH0;->W:Landroid/content/Context;

    iget-object v6, p0, LaH0;->X:LtP0;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LaH0;-><init>(Lat1;LAr1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LaH0;->R:I

    sget-object v2, LZb0;->a:LZb0;

    const/4 v3, 0x1

    iget-object v4, p0, LaH0;->X:LtP0;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, p0, LaH0;->S:Lat1;

    iget-object p1, p0, LaH0;->T:LAr1;

    iget-object v8, p1, LAr1;->a:Ljava/lang/String;

    iget-object v9, p0, LaH0;->U:Ljava/lang/String;

    iget-object v10, p0, LaH0;->V:Ljava/lang/String;

    iput v3, p0, LaH0;->R:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lls1;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lls1;-><init>(Lat1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lec0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, LDg2;->h(LtP0;Z)V

    goto :goto_2

    :goto_1
    invoke-static {v4, v5}, LDg2;->h(LtP0;Z)V

    throw p1

    :catch_0
    invoke-static {v4, v5}, LDg2;->h(LtP0;Z)V

    move-object p1, v2

    :goto_2
    instance-of v0, p1, Lbc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, LaH0;->Y:LtP0;

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-array p1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LaH0;->W:Landroid/content/Context;

    const v1, 0x7f100aab

    invoke-static {v0, v1, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LDg2;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v0, Ldc0;->a:Ldc0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "The current password is not right. If it was forgotten, hold the button on the box for 5 seconds \u2014 the password goes back to \"admin\"."

    goto/16 :goto_6

    :cond_5
    instance-of v0, p1, Lcc0;

    if-eqz v0, :cond_10

    check-cast p1, Lcc0;

    iget-object p1, p1, Lcc0;->a:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x32c67c

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_a

    const v1, 0x685847c

    if-eq v0, v1, :cond_8

    const v1, 0x5c13d641

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x4

    goto :goto_4

    :cond_8
    const-string v0, "short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move p1, v3

    goto :goto_4

    :cond_a
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    move p1, v4

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_d

    if-ne p1, v4, :cond_c

    const-string p1, "\"admin\" is the default \u2014 choose a password of your own."

    :goto_5
    move-object v1, p1

    goto :goto_6

    :cond_c
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_d
    const-string p1, "Use English letters, numbers and symbols only, with no space at the start or end."

    goto :goto_5

    :cond_e
    const-string p1, "Use at most 32 characters."

    goto :goto_5

    :cond_f
    const-string p1, "Use at least 4 characters."

    goto :goto_5

    :cond_10
    instance-of v0, p1, LYb0;

    if-eqz v0, :cond_12

    check-cast p1, LYb0;

    iget p1, p1, LYb0;->a:I

    if-lez p1, :cond_11

    const-string v0, "Too many wrong passwords \u2014 the box takes none for "

    const-string v1, " seconds. Wait, then try again."

    invoke-static {v0, p1, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_11
    const-string p1, "Too many wrong passwords \u2014 the box is locked for a minute. Wait, then try again."

    goto :goto_5

    :cond_12
    sget-object v0, LXb0;->a:LXb0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "Someone else changed this box\'s password first. Enter the new one, then change it."

    goto :goto_6

    :cond_13
    sget-object v0, Lac0;->a:Lac0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "The box can\'t be reached \u2014 be on its WiFi, or wait until it is online."

    goto :goto_6

    :cond_14
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string v1, "The box didn\'t answer. If the password did change, this phone will ask for the new one."

    :goto_6
    iget-object p1, p0, LaH0;->Z:LtP0;

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_15
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
