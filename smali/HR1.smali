.class public final LHR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LHt1;


# direct methods
.method public synthetic constructor <init>(LHt1;I)V
    .locals 0

    iput p2, p0, LHR1;->O:I

    iput-object p1, p0, LHR1;->P:LHt1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHR1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHR1;->P:LHt1;

    invoke-virtual {v0}, LHt1;->clear()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHR1;->P:LHt1;

    invoke-virtual {v0}, LHt1;->clear()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
