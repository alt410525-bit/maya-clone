.class public final LvV0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LIV0;


# direct methods
.method public synthetic constructor <init>(LIV0;I)V
    .locals 0

    iput p2, p0, LvV0;->O:I

    iput-object p1, p0, LvV0;->P:LIV0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LvV0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LvV0;->P:LIV0;

    iget-object v0, v0, LIV0;->c:LDd1;

    invoke-virtual {v0, p1}, LDd1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LvV0;->P:LIV0;

    iget-object v0, v0, LIV0;->c:LDd1;

    invoke-virtual {v0, p1}, LDd1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LvV0;->P:LIV0;

    iget-object v0, v0, LIV0;->c:LDd1;

    invoke-virtual {v0, p1}, LDd1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LvV0;->P:LIV0;

    iget-object v0, v0, LIV0;->c:LDd1;

    invoke-virtual {v0, p1}, LDd1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
