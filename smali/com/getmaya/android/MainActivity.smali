.class public final Lcom/getmaya/android/MainActivity;
.super LXD;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmaya/android/MainActivity;",
        "LXD;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static volatile k0:Z

.field public static final l0:LLx1;

.field public static final m0:LLx1;

.field public static volatile n0:Ljava/lang/String;


# instance fields
.field public h0:Lhs0;

.field public i0:LlL1;

.field public final j0:LJ2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/MainActivity;->l0:LLx1;

    sput-object v0, Lcom/getmaya/android/MainActivity;->m0:LLx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LXD;-><init>()V

    sget-object v0, LlL1;->Q:LlL1;

    iput-object v0, p0, Lcom/getmaya/android/MainActivity;->i0:LlL1;

    new-instance v0, LE2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE2;-><init>(I)V

    new-instance v1, LK2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LXD;->k(LE2;LK2;)LJ2;

    move-result-object v0

    iput-object v0, p0, Lcom/getmaya/android/MainActivity;->j0:LJ2;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LqL1;->a:Ljava/lang/Object;

    invoke-static {p1}, LqL1;->b(Landroid/content/Context;)LlL1;

    move-result-object v0

    iput-object v0, p0, Lcom/getmaya/android/MainActivity;->i0:LlL1;

    :try_start_0
    iget-object v0, v0, LlL1;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LMC;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LLC;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, LkU;->N:LkU;

    goto :goto_0

    :goto_2
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v5, v0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    goto :goto_5

    :goto_4
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_9

    move-object p1, v1

    :cond_9
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    sget-object p1, Lcom/getmaya/android/MainActivity;->l0:LLx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chat"

    invoke-virtual {p1, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lwd2;->a(Lys0;)Lss0;

    move-result-object p1

    new-instance v0, Luv0;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Luv0;-><init>(Lcom/getmaya/android/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final m()V
    .locals 5

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Lwd2;->a(Lys0;)Lss0;

    move-result-object v0

    new-instance v1, LAv0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LAv0;-><init>(Lcom/getmaya/android/MainActivity;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/getmaya/android/MainActivity;->j0:LJ2;

    invoke-virtual {v1, v0}, LJ2;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-super {p0, p1}, LXD;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LIi2;->b(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, LXo0;

    invoke-direct {v4, v3}, LXo0;-><init>(Landroid/view/View;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_0

    new-instance v3, LxX1;

    invoke-direct {v3, p1, v4}, LxX1;-><init>(Landroid/view/Window;LXo0;)V

    goto :goto_0

    :cond_0
    new-instance v3, LwX1;

    invoke-direct {v3, p1, v4}, LwX1;-><init>(Landroid/view/Window;LXo0;)V

    :goto_0
    invoke-virtual {v3}, LMi2;->a()V

    invoke-virtual {v3}, LMi2;->e()V

    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    sget-object v3, Lhs0;->u:LiN0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v3

    iput-object v3, p0, Lcom/getmaya/android/MainActivity;->h0:Lhs0;

    sget-object v3, Lmj0;->a:[I

    invoke-static {p0}, Lmj0;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    sget-object v4, Lmj0;->b:LSB1;

    invoke-virtual {v4}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    div-int/2addr v5, v0

    new-array v6, v5, [B

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    mul-int/lit8 v8, v7, 0x2

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/2addr v7, v1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lmj0;->c([B)[B

    move-result-object v4

    invoke-static {v4}, Lmj0;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    sget-object v6, Lmj0;->a:[I

    invoke-static {v5}, Lmj0;->c([B)[B

    move-result-object v5

    invoke-static {v5}, Lmj0;->c([B)[B

    move-result-object v5

    invoke-static {v5}, Lmj0;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    sput-boolean v1, Lmj0;->c:Z

    :goto_3
    invoke-static {p0}, Lwd2;->a(Lys0;)Lss0;

    move-result-object v3

    sget-object v4, LsP;->b:LQM;

    new-instance v5, Lvv0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lvv0;-><init>(Lcom/getmaya/android/MainActivity;LXJ;)V

    invoke-static {v3, v4, v2, v5, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "open_route"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/getmaya/android/MainActivity;->l0:LLx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getmaya/android/MainActivity;->l(Landroid/content/Intent;)V

    invoke-static {p0}, Lwd2;->a(Lys0;)Lss0;

    move-result-object v0

    new-instance v3, Lwv0;

    invoke-direct {v3, p0, v6}, Lwv0;-><init>(Lcom/getmaya/android/MainActivity;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v0, v6, v2, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LqL1;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/getmaya/android/MainActivity;->i0:LlL1;

    invoke-static {p0}, Lwd2;->a(Lys0;)Lss0;

    move-result-object v3

    new-instance v5, LoL1;

    invoke-direct {v5, p0, v6, v0}, LoL1;-><init>(LXD;LXJ;LlL1;)V

    invoke-static {v3, v6, v2, v5, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, Lt7;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1, p0}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LfE;

    const v2, -0x772226e

    invoke-direct {p1, v2, v0, v1}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p1}, LYD;->a(LXD;LfE;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, LXD;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "open_route"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/getmaya/android/MainActivity;->l0:LLx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/getmaya/android/MainActivity;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/getmaya/android/MainActivity;->k0:Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/getmaya/android/MainActivity;->k0:Z

    iget-object v0, p0, Lcom/getmaya/android/MainActivity;->h0:Lhs0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwd2;->a(Lys0;)Lss0;

    move-result-object v0

    new-instance v2, Lyv0;

    invoke-direct {v2, p0, v1}, Lyv0;-><init>(Lcom/getmaya/android/MainActivity;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_0
    iget-object v0, p0, Lcom/getmaya/android/MainActivity;->h0:Lhs0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhs0;->g:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lis0;->P:Lis0;

    if-ne v0, v1, :cond_2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {p0}, LAO0;->y(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, LQY;->c:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 13

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LQY;->a:LQY;

    invoke-virtual {v0}, LQY;->d()V

    goto :goto_3

    :cond_0
    sget-object v0, LQY;->a:LQY;

    sget-object v1, LPY;->b:Lb72;

    invoke-virtual {v1, p0}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object v1

    invoke-virtual {v1}, LPY;->b()LNY;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, LMY;->O:LMY;

    sget-object v5, LMY;->P:LMY;

    sget-object v6, LMY;->Q:LMY;

    filled-new-array {v4, v5, v6}, [LMY;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMY;

    sget-object v6, LQY;->b:Ljava/util/HashMap;

    iget-object v7, v5, LMY;->N:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v5, LMY;->N:Ljava/lang/String;

    sget-object v8, LOY;->a:Ljava/util/Set;

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v11, v1, LNY;->O:J

    cmp-long v8, v11, v9

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_4
    add-long/2addr v11, v2

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_2
    invoke-static {v9, v10, v5}, LQY;->e(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_5
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LXo0;

    invoke-direct {v1, v0}, LXo0;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    new-instance v0, LxX1;

    invoke-direct {v0, p1, v1}, LxX1;-><init>(Landroid/view/Window;LXo0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LwX1;

    invoke-direct {v0, p1, v1}, LwX1;-><init>(Landroid/view/Window;LXo0;)V

    :goto_0
    invoke-virtual {v0}, LMi2;->a()V

    invoke-virtual {v0}, LMi2;->e()V

    :cond_1
    return-void
.end method
