.class public final Lnf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL71;


# instance fields
.field public final synthetic N:I

.field public final O:LL71;

.field public final P:LL71;

.field public final Q:LL71;

.field public final R:LL71;


# direct methods
.method public constructor <init>(LL71;LL71;Lnf1;LL71;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnf1;->N:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnf1;->O:LL71;

    .line 8
    iput-object p2, p0, Lnf1;->P:LL71;

    .line 9
    iput-object p3, p0, Lnf1;->Q:LL71;

    .line 10
    iput-object p4, p0, Lnf1;->R:LL71;

    return-void
.end method

.method public constructor <init>(Ld1;LL71;Ls90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnf1;->N:I

    sget-object v0, Lp82;->a:LNT0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnf1;->O:LL71;

    .line 13
    iput-object p2, p0, Lnf1;->P:LL71;

    .line 14
    iput-object p3, p0, Lnf1;->Q:LL71;

    .line 15
    iput-object v0, p0, Lnf1;->R:LL71;

    return-void
.end method

.method public constructor <init>(LfL;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lnf1;->N:I

    sget-object v0, Lm82;->a:LFS0;

    sget-object v1, Lp82;->a:LNT0;

    sget-object v2, Lk22;->c:Laz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lnf1;->O:LL71;

    .line 3
    iput-object v1, p0, Lnf1;->P:LL71;

    .line 4
    iput-object v2, p0, Lnf1;->Q:LL71;

    .line 5
    iput-object p1, p0, Lnf1;->R:LL71;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnf1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnf1;->O:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnf1;->P:LL71;

    invoke-interface {v1}, LL71;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdW;

    iget-object v2, p0, Lnf1;->Q:LL71;

    invoke-interface {v2}, LL71;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk0;

    iget-object v3, p0, Lnf1;->R:LL71;

    invoke-interface {v3}, LL71;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMB1;

    new-instance v4, LaY1;

    invoke-direct {v4, v0, v1, v2, v3}, LaY1;-><init>(Ljava/util/concurrent/Executor;LdW;Lyk0;LMB1;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lnf1;->O:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnf1;->P:LL71;

    invoke-interface {v1}, LL71;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdW;

    iget-object v2, p0, Lnf1;->Q:LL71;

    invoke-interface {v2}, LL71;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj;

    iget-object v3, p0, Lnf1;->R:LL71;

    invoke-interface {v3}, LL71;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeN1;

    new-instance v3, Lyk0;

    invoke-direct {v3, v0, v1, v2}, Lyk0;-><init>(Landroid/content/Context;LdW;Lzj;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lnf1;->O:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeN1;

    iget-object v1, p0, Lnf1;->P:LL71;

    invoke-interface {v1}, LL71;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeN1;

    iget-object v2, p0, Lnf1;->Q:LL71;

    invoke-interface {v2}, LL71;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lnf1;->R:LL71;

    invoke-interface {v3}, LL71;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmf1;

    check-cast v2, Lbj;

    check-cast v3, LOg1;

    invoke-direct {v4, v0, v1, v2, v3}, Lmf1;-><init>(LeN1;LeN1;Lbj;LOg1;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
