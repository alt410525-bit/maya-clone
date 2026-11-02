.class public final LII1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQ40;

.field public final synthetic Q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LQ40;)V
    .locals 0

    iput p1, p0, LII1;->O:I

    iput-object p3, p0, LII1;->P:LQ40;

    iput-object p2, p0, LII1;->Q:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LII1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LII1;->P:LQ40;

    iget-object v1, p0, LII1;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LII1;->P:LQ40;

    iget-object v1, p0, LII1;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
