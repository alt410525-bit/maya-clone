.class public final LeG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LeG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LeG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LeG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LeG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LeG0;

    iget-object v0, p0, LeG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LeG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LeG0;->R:I

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

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LdG0;

    iget-object v3, p0, LeG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LdG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput v2, p0, LeG0;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBC;

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v1, p1, LBC;->a:LxA;

    iget-object v1, v1, LxA;->a:Ljava/lang/String;

    invoke-virtual {p1}, LBC;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CODE RESUME available: \'"

    const-string v4, "\' at "

    invoke-static {v3, v1, v4, v2}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LeG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p1, LBC;->a:LxA;

    iget-object v1, v1, LxA;->b:Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Code: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LBC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interrupted at "

    const-string v3, " steps \u2014 say continue to carry on."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x3

    invoke-static/range {v5 .. v10}, Lcom/getmaya/android/core/MayaForegroundService;->G1(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;I)V

    iget-object v1, p0, LeG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p1, LBC;->a:LxA;

    iget-object v2, v2, LxA;->b:Ljava/lang/String;

    invoke-virtual {p1}, LBC;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, LBC;->b:LuA;

    invoke-virtual {p1}, LuA;->d()LT31;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LT31;->b:Ljava/lang/String;

    const/16 v4, 0x50

    invoke-static {v4, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, ", agla step: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    const-string v4, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] \'"

    const-string v5, "\' ka coding kaam beech me hi ruk gaya tha (phone ne band kar diya tha, "

    const-string v6, " step ho chuke the"

    invoke-static {v4, v2, v5, v3, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "). Boss ko normal baat ke beech me ek line me bata do aur poochho ki aage badhaun kya. Wo haan bole to `resume_coding` chalao \u2014 kaam wahin se aage badhega, shuru se nahi. Khud se shuru mat kar dena."

    invoke-static {v2, p1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/getmaya/android/core/MayaForegroundService;->X2:Ljava/lang/String;

    return-object v0
.end method
