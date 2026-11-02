.class public final LFx;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(ILtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LFx;->O:I

    iput-object p2, p0, LFx;->P:LtP0;

    iput-object p4, p0, LFx;->Q:Landroid/content/Context;

    iput-object p3, p0, LFx;->R:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFx;->O:I

    .line 2
    iput-object p1, p0, LFx;->Q:Landroid/content/Context;

    iput-object p2, p0, LFx;->P:LtP0;

    iput-object p3, p0, LFx;->R:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LFx;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJr1;

    iget-object v0, p0, LFx;->P:LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LFx;->Q:Landroid/content/Context;

    iget-object v1, p0, LFx;->R:LtP0;

    invoke-static {v0, v1, p1}, LDg2;->n(Landroid/content/Context;LtP0;LJr1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LJr1;

    iget-object v0, p0, LFx;->P:LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LFx;->Q:Landroid/content/Context;

    iget-object v1, p0, LFx;->R:LtP0;

    invoke-static {v0, v1, p1}, LDg2;->n(Landroid/content/Context;LtP0;LJr1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LJr1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LFx;->P:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LFx;->Q:Landroid/content/Context;

    iget-object v1, p0, LFx;->R:LtP0;

    invoke-static {v0, v1, p1}, LDg2;->n(Landroid/content/Context;LtP0;LJr1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, LJr1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LFx;->P:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LFx;->Q:Landroid/content/Context;

    iget-object v1, p0, LFx;->R:LtP0;

    invoke-static {v0, v1, p1}, LDg2;->n(Landroid/content/Context;LtP0;LJr1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    iget-object v0, p0, LFx;->P:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LFx;->Q:Landroid/content/Context;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    const-string v1, "_display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v6

    :goto_0
    :try_start_2
    invoke-static {v0, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move-object v1, v6

    goto :goto_3

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, LOd1;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    move-object v6, v1

    :goto_4
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object p1, p0, LFx;->R:LtP0;

    invoke-interface {p1, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
