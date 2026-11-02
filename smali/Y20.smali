.class public final LY20;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LW20;


# direct methods
.method public synthetic constructor <init>(LW20;I)V
    .locals 0

    iput p2, p0, LY20;->O:I

    iput-object p1, p0, LY20;->P:LW20;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LY20;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY20;->P:LW20;

    iget-object v1, v0, LrN0;->N:LrN0;

    iget-boolean v1, v1, LrN0;->Z:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LJ22;->e(LW20;)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LY20;->P:LW20;

    invoke-virtual {v0}, LW20;->Q0()LO20;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
