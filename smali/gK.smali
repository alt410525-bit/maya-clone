.class public final LgK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LWF1;


# direct methods
.method public synthetic constructor <init>(LWF1;I)V
    .locals 0

    iput p2, p0, LgK;->O:I

    iput-object p1, p0, LgK;->P:LWF1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LgK;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LLT0;

    iget-wide v0, p1, LLT0;->a:J

    iget-object p1, p0, LgK;->P:LWF1;

    invoke-virtual {p1}, LWF1;->t()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LzP;

    new-instance p1, LL2;

    iget-object v0, p0, LgK;->P:LWF1;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
