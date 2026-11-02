.class public final LHr0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lhs0;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(Lhs0;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LHr0;->S:Lhs0;

    iput-object p2, p0, LHr0;->T:Landroid/content/Context;

    iput-object p3, p0, LHr0;->U:LtP0;

    iput-object p4, p0, LHr0;->V:LtP0;

    iput-object p5, p0, LHr0;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHr0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHr0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LHr0;

    iget-object v4, p0, LHr0;->V:LtP0;

    iget-object v5, p0, LHr0;->W:LtP0;

    iget-object v1, p0, LHr0;->S:Lhs0;

    iget-object v2, p0, LHr0;->T:Landroid/content/Context;

    iget-object v3, p0, LHr0;->U:LtP0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LHr0;-><init>(Lhs0;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LHr0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LHr0;->U:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v2, p0, LHr0;->R:I

    iget-object v1, p0, LHr0;->S:Lhs0;

    invoke-virtual {v1, p1, p0}, Lhs0;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LMO1;

    instance-of v0, p1, LLO1;

    if-nez v0, :cond_a

    instance-of v0, p1, LJO1;

    iget-object v1, p0, LHr0;->V:LtP0;

    if-eqz v0, :cond_9

    sget-object v0, Lhs0;->u:LiN0;

    check-cast p1, LJO1;

    iget-object v0, p1, LJO1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "already_activated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Yeh key kisi aur phone pe already active hai. Website dashboard pe jaake \'Unlink phone\' karo, phir yahan try karo."

    goto :goto_2

    :sswitch_1
    const-string v2, "clock_skew"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Tumhare phone ki date/time galat hai isliye verify nahi ho paaya. Settings > Date & time me \'automatic\' on karke dobara try karo \u2014 key theek hai."

    goto :goto_2

    :sswitch_2
    const-string v2, "unverified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Server ka jawaab verify nahi ho paaya. Wifi ya mobile data badal ke dobara try karo \u2014 key theek ho sakti hai."

    goto :goto_2

    :sswitch_3
    const-string v2, "invalid_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "Yeh key galat lag rahi hai... ek baar check karke dobara try karo na \ud83e\udd7a"

    goto :goto_2

    :sswitch_4
    const-string v2, "deactivated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    iget-object p1, p1, LJO1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string p1, "Kuch gadbad ho gayi... thodi der baad try karo."

    goto :goto_2

    :cond_7
    const-string p1, "Yeh license deactivate ho gaya hai. getmaya.online/contact pe baat karo."

    :cond_8
    :goto_2
    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of p1, p1, LKO1;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LHr0;->T:Landroid/content/Context;

    const v2, 0x7f10084a

    invoke-static {v0, v2, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LHr0;->W:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6981c190 -> :sswitch_4
        -0x38cb13e9 -> :sswitch_3
        -0x1be77b9f -> :sswitch_2
        0x40f81a9b -> :sswitch_1
        0x4eaee6aa -> :sswitch_0
    .end sparse-switch
.end method
