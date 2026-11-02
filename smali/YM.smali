.class public final LYM;
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

.field public final S:LL71;


# direct methods
.method public constructor <init>(LL71;LL71;Lnf1;LL71;LL71;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYM;->N:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LYM;->O:LL71;

    .line 9
    iput-object p2, p0, LYM;->P:LL71;

    .line 10
    iput-object p3, p0, LYM;->Q:LL71;

    .line 11
    iput-object p4, p0, LYM;->R:LL71;

    .line 12
    iput-object p5, p0, LYM;->S:LL71;

    return-void
.end method

.method public constructor <init>(LYM;Lij;Lnf1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LYM;->N:I

    sget-object v0, Lm82;->a:LFS0;

    sget-object v1, Lp82;->a:LNT0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, LYM;->O:LL71;

    .line 3
    iput-object v1, p0, LYM;->P:LL71;

    .line 4
    iput-object p1, p0, LYM;->Q:LL71;

    .line 5
    iput-object p2, p0, LYM;->R:LL71;

    .line 6
    iput-object p3, p0, LYM;->S:LL71;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LYM;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYM;->O:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LeN1;

    iget-object v0, p0, LYM;->P:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LeN1;

    iget-object v0, p0, LYM;->Q:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LFg1;

    iget-object v0, p0, LYM;->R:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LbN1;

    iget-object v0, p0, LYM;->S:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LaY1;

    new-instance v0, LZJ1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LZJ1;-><init>(LeN1;LeN1;LFg1;LbN1;LaY1;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LYM;->O:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LYM;->P:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LEL0;

    iget-object v0, p0, LYM;->Q:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyk0;

    iget-object v0, p0, LYM;->R:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LdW;

    iget-object v0, p0, LYM;->S:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMB1;

    new-instance v0, LXM;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LXM;-><init>(Ljava/util/concurrent/Executor;LEL0;Lyk0;LdW;LMB1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
