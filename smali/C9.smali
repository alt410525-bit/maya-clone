.class public final LC9;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LB20;


# direct methods
.method public synthetic constructor <init>(LB20;I)V
    .locals 0

    iput p2, p0, LC9;->O:I

    iput-object p1, p0, LC9;->P:LB20;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC9;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW20;

    iget-object v0, p0, LC9;->P:LB20;

    iget v0, v0, LB20;->a:I

    invoke-static {p1, v0}, LU22;->i(LW20;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LW20;

    iget-object v0, p0, LC9;->P:LB20;

    iget v0, v0, LB20;->a:I

    invoke-static {p1, v0}, LU22;->i(LW20;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
