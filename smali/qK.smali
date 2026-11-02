.class public final LqK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LWF1;


# direct methods
.method public synthetic constructor <init>(LWF1;I)V
    .locals 0

    iput p2, p0, LqK;->O:I

    iput-object p1, p0, LqK;->P:LWF1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LqK;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LqK;->P:LWF1;

    invoke-virtual {v0}, LWF1;->o()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LqK;->P:LWF1;

    invoke-virtual {v0}, LWF1;->n()V

    invoke-virtual {v0}, LWF1;->m()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LqK;->P:LWF1;

    invoke-virtual {v0}, LWF1;->f()V

    invoke-virtual {v0}, LWF1;->m()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, LqK;->P:LWF1;

    invoke-virtual {v1, v0}, LWF1;->d(Z)V

    invoke-virtual {v1}, LWF1;->m()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LqK;->P:LWF1;

    invoke-virtual {v0}, LWF1;->f()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    const/4 v0, 0x1

    iget-object v1, p0, LqK;->P:LWF1;

    invoke-virtual {v1, v0}, LWF1;->d(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    const/4 v0, 0x1

    iget-object v1, p0, LqK;->P:LWF1;

    invoke-virtual {v1, v0}, LWF1;->h(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LqK;->P:LWF1;

    invoke-virtual {v0}, LWF1;->n()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
