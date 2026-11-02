.class public final LCJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM10;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LM10;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM10;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LCJ0;->N:I

    iput-object p1, p0, LCJ0;->O:LM10;

    iput-object p2, p0, LCJ0;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCJ0;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld20;

    iget-object v1, p0, LCJ0;->P:Ljava/lang/Object;

    check-cast v1, Lqn1;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Ld20;-><init>(LN10;Ljava/lang/Object;I)V

    iget-object p1, p0, LCJ0;->O:LM10;

    invoke-interface {p1, v0, p2}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ld20;

    iget-object v1, p0, LCJ0;->P:Ljava/lang/Object;

    check-cast v1, LQJ0;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ld20;-><init>(LN10;Ljava/lang/Object;I)V

    iget-object p1, p0, LCJ0;->O:LM10;

    invoke-interface {p1, v0, p2}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
