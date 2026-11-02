.class public final LLl;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LMl;


# direct methods
.method public synthetic constructor <init>(LMl;I)V
    .locals 0

    iput p2, p0, LLl;->O:I

    iput-object p1, p0, LLl;->P:LMl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLl;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLl;->P:LMl;

    iget-object v1, v0, LMl;->a0:LqN0;

    check-cast v1, LtN0;

    invoke-interface {v1, v0}, LtN0;->f(LxN0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLl;->P:LMl;

    invoke-virtual {v0}, LMl;->S0()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
