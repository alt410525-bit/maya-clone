.class public final LTJ1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQJ1;


# direct methods
.method public synthetic constructor <init>(LQJ1;I)V
    .locals 0

    iput p2, p0, LTJ1;->O:I

    iput-object p1, p0, LTJ1;->P:LQJ1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LTJ1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LzP;

    new-instance p1, LSJ1;

    iget-object v0, p0, LTJ1;->P:LQJ1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LSJ1;-><init>(LQJ1;I)V

    return-object p1

    :pswitch_0
    check-cast p1, LzP;

    new-instance p1, LSJ1;

    iget-object v0, p0, LTJ1;->P:LQJ1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LSJ1;-><init>(LQJ1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
