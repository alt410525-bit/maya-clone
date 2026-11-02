.class public final Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final O:I

.field public final P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnt;->N:I

    iput-object p1, p0, Lnt;->P:Ljava/lang/Object;

    iput p2, p0, Lnt;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lnt;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lnt;->P:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lnt;->O:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lnt;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnt;->P:Ljava/lang/Object;

    check-cast v0, LZZ1;

    iget v1, p0, Lnt;->O:I

    invoke-virtual {v0, v1}, LZZ1;->j(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnt;->P:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->R:Landroid/app/NotificationManager;

    iget v1, p0, Lnt;->O:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnt;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lnt;->O:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJT;

    invoke-virtual {v2}, LJT;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJT;

    invoke-virtual {v2}, LJT;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lnt;->P:Ljava/lang/Object;

    check-cast v0, LXH1;

    iget-object v0, v0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Le72;

    if-eqz v0, :cond_2

    iget v1, p0, Lnt;->O:I

    invoke-virtual {v0, v1}, Le72;->d(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
