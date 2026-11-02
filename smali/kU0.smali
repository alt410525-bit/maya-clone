.class public final LkU0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LqU0;


# direct methods
.method public synthetic constructor <init>(LqU0;I)V
    .locals 0

    iput p2, p0, LkU0;->O:I

    iput-object p1, p0, LkU0;->P:LqU0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LkU0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LkU0;->P:LqU0;

    invoke-virtual {v0}, LqU0;->d()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LkU0;->P:LqU0;

    invoke-virtual {v0}, LqU0;->c()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LkU0;->P:LqU0;

    invoke-virtual {v0}, LqU0;->d()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
