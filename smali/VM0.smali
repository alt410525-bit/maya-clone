.class public final LVM0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLo1;

.field public final synthetic Q:LP40;


# direct methods
.method public synthetic constructor <init>(LLo1;LP40;I)V
    .locals 0

    iput p3, p0, LVM0;->O:I

    iput-object p1, p0, LVM0;->P:LLo1;

    iput-object p2, p0, LVM0;->Q:LP40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVM0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LVM0;->P:LLo1;

    invoke-virtual {p1}, LLo1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LVM0;->Q:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LVM0;->P:LLo1;

    invoke-virtual {p1}, LLo1;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LVM0;->Q:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
