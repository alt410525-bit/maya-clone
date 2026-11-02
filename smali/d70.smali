.class public final Ld70;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQ40;

.field public final synthetic Q:LQ40;


# direct methods
.method public synthetic constructor <init>(LQ40;LQ40;I)V
    .locals 0

    iput p3, p0, Ld70;->O:I

    iput-object p1, p0, Ld70;->P:LQ40;

    iput-object p2, p0, Ld70;->Q:LQ40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld70;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld70;->P:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld70;->Q:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld70;->P:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld70;->Q:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Lpt1;

    sget-object v0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lqt1;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lqt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ld70;->P:LQ40;

    iget-object v2, p0, Ld70;->Q:LQ40;

    new-instance v3, LsP0;

    invoke-direct {v3, v1, p1, v0, v2}, LsP0;-><init>(ILpt1;LQ40;LQ40;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
