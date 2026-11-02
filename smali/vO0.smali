.class public final LvO0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LwO0;


# direct methods
.method public synthetic constructor <init>(LwO0;I)V
    .locals 0

    iput p2, p0, LvO0;->O:I

    iput-object p1, p0, LvO0;->P:LwO0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LvO0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, LxO0;->P:LxO0;

    iget-object v0, p0, LvO0;->P:LwO0;

    invoke-virtual {v0, p1}, LwO0;->d(LxO0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LvO0;->P:LwO0;

    iget-object v0, v0, LwO0;->j:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
