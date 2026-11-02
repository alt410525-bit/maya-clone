.class public final synthetic LCX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;
.implements LGW0;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LQ40;


# direct methods
.method public synthetic constructor <init>(Lyn0;I)V
    .locals 0

    iput p2, p0, LCX;->N:I

    check-cast p1, LQ40;

    iput-object p1, p0, LCX;->O:LQ40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCX;->O:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lwl1;)V
    .locals 1

    iget v0, p0, LCX;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCX;->O:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LCX;->O:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
