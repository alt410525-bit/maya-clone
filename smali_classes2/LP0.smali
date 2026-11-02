.class public final LLP0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LNP0;

.field public final synthetic Q:LMP0;


# direct methods
.method public synthetic constructor <init>(LNP0;LMP0;I)V
    .locals 0

    iput p3, p0, LLP0;->O:I

    iput-object p1, p0, LLP0;->P:LNP0;

    iput-object p2, p0, LLP0;->Q:LMP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLP0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LNP0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LLP0;->Q:LMP0;

    iget-object v1, v0, LMP0;->O:Ljava/lang/Object;

    iget-object v2, p0, LLP0;->P:LNP0;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LMP0;->O:Ljava/lang/Object;

    invoke-virtual {v2, p1}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LLP0;->Q:LMP0;

    iget-object p1, p1, LMP0;->O:Ljava/lang/Object;

    iget-object v0, p0, LLP0;->P:LNP0;

    invoke-virtual {v0, p1}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
