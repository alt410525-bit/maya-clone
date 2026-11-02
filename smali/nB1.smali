.class public final LnB1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LVc;


# direct methods
.method public synthetic constructor <init>(ILVc;)V
    .locals 0

    iput p1, p0, LnB1;->O:I

    iput-object p2, p0, LnB1;->P:LVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LnB1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LnB1;->P:LVc;

    const/4 v1, 0x0

    iput-boolean v1, v0, LVc;->S:Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LnB1;->P:LVc;

    const/4 v1, 0x0

    iput-boolean v1, v0, LVc;->S:Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
