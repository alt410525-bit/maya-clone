.class public abstract LZ62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lrb;-><init>(I)V

    sput-object v0, LZ62;->a:Lrb;

    new-instance v0, Lrb;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lrb;-><init>(I)V

    new-instance v0, Lrb;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lrb;-><init>(I)V

    new-instance v0, Lrb;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lrb;-><init>(I)V

    return-void
.end method

.method public static a(Lrr0;)LC40;
    .locals 2

    instance-of v0, p0, Lhr0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lor0;

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, LC40;->N:LC40;

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lkr0;

    if-eqz v0, :cond_2

    sget-object p0, LC40;->O:LC40;

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lnr0;

    if-eqz v0, :cond_3

    sget-object p0, LC40;->P:LC40;

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lir0;

    if-eqz v0, :cond_4

    sget-object p0, LC40;->Q:LC40;

    goto :goto_2

    :cond_4
    instance-of v0, p0, Ljr0;

    if-eqz v0, :cond_5

    sget-object p0, LC40;->R:LC40;

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lmr0;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v1, p0, Llr0;

    :goto_1
    if-eqz v1, :cond_7

    sget-object p0, LC40;->S:LC40;

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lqr0;

    if-eqz v0, :cond_8

    sget-object p0, LC40;->T:LC40;

    goto :goto_2

    :cond_8
    instance-of p0, p0, Lpr0;

    if-eqz p0, :cond_9

    sget-object p0, LC40;->U:LC40;

    :goto_2
    return-object p0

    :cond_9
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static b(Landroid/app/Activity;Lms0;)V
    .locals 1

    instance-of v0, p0, Lys0;

    if-eqz v0, :cond_0

    check-cast p0, Lys0;

    invoke-interface {p0}, Lys0;->f()LAs0;

    move-result-object p0

    instance-of v0, p0, LAs0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LAs0;->d(Lms0;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lxc1;->Companion:Lwc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc1;

    invoke-direct {v0}, Lxc1;-><init>()V

    invoke-static {p0, v0}, LXb1;->h(Landroid/app/Activity;Lxc1;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lyc1;

    invoke-direct {v2}, Lyc1;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
