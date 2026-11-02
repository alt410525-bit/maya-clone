.class public final LlA;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LmA;


# direct methods
.method public synthetic constructor <init>(LmA;I)V
    .locals 0

    iput p2, p0, LlA;->O:I

    iput-object p1, p0, LlA;->P:LmA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LlA;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LlA;->P:LmA;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LmA;->a(LmA;Z)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LlA;->P:LmA;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LmA;->a(LmA;Z)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LlA;->P:LmA;

    iget-object v0, v0, LmA;->S:Ljava/lang/Object;

    check-cast v0, LP40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
