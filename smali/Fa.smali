.class public final LFa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LFa;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lod1;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LEa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEa;

    iget v1, v0, LEa;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEa;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LEa;

    invoke-direct {v0, p0, p2}, LEa;-><init>(LFa;LXJ;)V

    :goto_0
    iget-object p2, v0, LEa;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LEa;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEa;->R:Lod1;

    iget-object v0, v0, LEa;->Q:LFa;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    instance-of p2, p1, Lod1;

    if-eqz p2, :cond_6

    iput-object p0, v0, LEa;->Q:LFa;

    iput-object p1, v0, LEa;->R:Lod1;

    iput v3, v0, LEa;->U:I

    new-instance p2, Lcw;

    invoke-static {v0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {p2}, Lcw;->x()V

    iget v6, p1, Lod1;->a:I

    new-instance v9, LGa;

    invoke-direct {v9, p2, p1}, LGa;-><init>(Lcw;Lod1;)V

    sget-object v0, Lvd1;->a:Ljava/lang/ThreadLocal;

    iget-object v5, p0, LFa;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x4

    invoke-virtual {v9, v0}, Le72;->a(I)V

    goto :goto_1

    :cond_4
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lvd1;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILe72;Z)Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p2}, Lcw;->w()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    iget-object p1, p1, Lod1;->d:LJ30;

    iget-object v0, v0, LFa;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, LyL;->e(Landroid/graphics/Typeface;LJ30;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lod1;)Landroid/graphics/Typeface;
    .locals 4

    instance-of v0, p1, Lod1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p1, Lod1;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, LD62;->a(II)Z

    move-result v2

    iget-object v3, p0, LFa;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget v0, p1, Lod1;->a:I

    invoke-static {v3, v0}, Lvd1;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, LD62;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget v0, p1, Lod1;->a:I

    invoke-static {v3, v0}, Lvd1;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    :goto_2
    iget-object p1, p1, Lod1;->d:LJ30;

    invoke-static {v0, p1, v3}, LyL;->e(Landroid/graphics/Typeface;LJ30;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    invoke-static {v0, v1}, LD62;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown loading type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lod1;->e:I

    invoke-static {p1}, LD62;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-object v1
.end method
