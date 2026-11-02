.class public abstract Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt60;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(LU40;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr60;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr60;

    iget v1, v0, Lr60;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr60;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr60;

    invoke-direct {v0, p0, p2}, Lr60;-><init>(Lt60;LXJ;)V

    :goto_0
    iget-object p2, v0, Lr60;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lr60;->U:I

    const/4 v3, 0x1

    const-string v4, "github"

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr60;->R:LU40;

    iget-object v2, v0, Lr60;->Q:Lt60;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LrH;->c:Lci2;

    iget-object v2, p0, Lt60;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object p2

    iput-object p0, v0, Lr60;->Q:Lt60;

    iput-object p1, v0, Lr60;->R:LU40;

    iput v3, v0, Lr60;->U:I

    invoke-virtual {p2, v4, v0}, LrH;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p1, "success"

    const/4 p2, 0x0

    const-string v0, "message"

    const-string v1, "GitHub abhi connect nahi hai. Settings \u2192 Connectors me jaake GitHub link kar do, phir bolna."

    invoke-static {p1, v0, v1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrH;->c:Lci2;

    iget-object v2, v2, Lt60;->a:Landroid/content/Context;

    invoke-virtual {v6, v2}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object v2

    iget-object v2, v2, LrH;->a:LwH;

    invoke-virtual {v2, v4}, LwH;->b(Ljava/lang/String;)LsH;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, LsH;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    sget-object v3, LsP;->b:LQM;

    new-instance v6, Ls60;

    invoke-direct {v6, p1, p2, v2, v4}, Ls60;-><init>(LU40;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object v4, v0, Lr60;->Q:Lt60;

    iput-object v4, v0, Lr60;->R:LU40;

    iput v5, v0, Lr60;->U:I

    invoke-static {v3, v6, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2
.end method
