.class public final Lik1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LSJ;

.field public final synthetic Q:Lgk1;


# direct methods
.method public synthetic constructor <init>(LSJ;Lgk1;I)V
    .locals 0

    iput p3, p0, Lik1;->O:I

    iput-object p1, p0, Lik1;->P:LSJ;

    iput-object p2, p0, Lik1;->Q:Lgk1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lik1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lik1;->Q:Lgk1;

    invoke-virtual {v0}, Lgk1;->k()V

    iget-object v0, p0, Lik1;->P:LSJ;

    invoke-static {v0}, LCi2;->a(LSJ;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lik1;->Q:Lgk1;

    invoke-virtual {v0}, Lgk1;->b()V

    iget-object v0, p0, Lik1;->P:LSJ;

    invoke-static {v0}, LCi2;->a(LSJ;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
