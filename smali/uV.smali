.class public final LuV;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:LP40;


# direct methods
.method public synthetic constructor <init>(ILP40;Z)V
    .locals 0

    iput p1, p0, LuV;->O:I

    iput-boolean p3, p0, LuV;->P:Z

    iput-object p2, p0, LuV;->Q:LP40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LuV;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LBm0;

    iget-boolean p1, p0, LuV;->P:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LuV;->Q:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LQd1;

    iget-boolean v0, p0, LuV;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LuV;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LQd1;->e(Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
