.class public final LJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt70;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:LXP1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu70;)V
    .locals 2

    iget-object v0, p0, LJa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lu70;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lu70;->q:Z

    invoke-virtual {p1}, Lu70;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lu70;
    .locals 5

    iget-object v0, p0, LJa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJa;->a:Landroid/view/ViewGroup;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, LIa;->a(Landroid/view/View;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, LA70;

    invoke-direct {v1}, LA70;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, LJa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Ly70;

    iget-object v2, p0, LJa;->a:Landroid/view/ViewGroup;

    new-instance v3, Lpw;

    invoke-direct {v3}, Lpw;-><init>()V

    new-instance v4, Low;

    invoke-direct {v4}, Low;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Ly70;-><init>(Landroid/view/View;Lpw;Low;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, LJa;->d:Z

    new-instance v1, LC70;

    iget-object v2, p0, LJa;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, LJa;->c(Landroid/view/ViewGroup;)LrR;

    move-result-object v2

    invoke-direct {v1, v2}, LC70;-><init>(LrR;)V

    goto :goto_0

    :cond_2
    new-instance v1, LC70;

    iget-object v2, p0, LJa;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, LJa;->c(Landroid/view/ViewGroup;)LrR;

    move-result-object v2

    invoke-direct {v1, v2}, LC70;-><init>(LrR;)V

    :goto_0
    new-instance v2, Lu70;

    invoke-direct {v2, v1}, Lu70;-><init>(Lv70;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Landroid/view/ViewGroup;)LrR;
    .locals 3

    iget-object v0, p0, LJa;->c:LXP1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LXP1;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f090065

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LJa;->c:LXP1;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
