.class public final LOo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOo1;

.field public static final b:LLx1;

.field public static final c:LLx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOo1;->a:LOo1;

    const/4 v0, 0x0

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v1

    sput-object v1, LOo1;->b:LLx1;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, LOo1;->c:LLx1;

    return-void
.end method


# virtual methods
.method public final a(JLXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LNo1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNo1;

    iget v1, v0, LNo1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNo1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LNo1;

    invoke-direct {v0, p0, p3}, LNo1;-><init>(LOo1;LXJ;)V

    :goto_0
    iget-object p3, v0, LNo1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LNo1;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LNo1;->S:J

    iget-object p4, v0, LNo1;->R:Ljava/lang/String;

    iget-object p5, v0, LNo1;->Q:Ljava/lang/String;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LOo1;->b:LLx1;

    invoke-virtual {p3, p5}, LLx1;->i(Ljava/lang/Object;)V

    new-instance p3, Landroid/content/Intent;

    const-class v2, Lcom/getmaya/android/MainActivity;

    invoke-direct {p3, p4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x30000000

    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p3

    const-string v2, "open_route"

    const-string v4, "my_pictures"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    :try_start_0
    sget-object v2, Le;->a:Le;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v2, LBL1;->a:LBL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v4, LOd1;

    invoke-direct {v4, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_1
    instance-of v2, v2, LOd1;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    const-string p3, "a11y"

    goto :goto_3

    :catchall_1
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-virtual {p4, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p3, "service"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance p4, LOd1;

    invoke-direct {p4, p3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p3, p4

    :goto_3
    invoke-static {p3}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    const-string p3, "failed"

    :goto_4
    check-cast p3, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    move-object p4, p3

    move-wide p1, v4

    :cond_5
    :goto_5
    sget-object p3, LOo1;->c:LLx1;

    invoke-virtual {p3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gez v2, :cond_6

    iput-object p5, v0, LNo1;->Q:Ljava/lang/String;

    iput-object p4, v0, LNo1;->R:Ljava/lang/String;

    iput-wide p1, v0, LNo1;->S:J

    iput v3, v0, LNo1;->V:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_6
    invoke-virtual {p3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p2, LOo1;->b:LLx1;

    invoke-virtual {p2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LLx1;->i(Ljava/lang/Object;)V

    :cond_7
    sget-object p2, LL5;->a:Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "IMAGE show via="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " on_screen="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
