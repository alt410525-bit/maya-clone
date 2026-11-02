.class public final LLj1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LMj1;


# direct methods
.method public synthetic constructor <init>(LMj1;I)V
    .locals 0

    iput p2, p0, LLj1;->O:I

    iput-object p1, p0, LLj1;->P:LMj1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLj1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLj1;->P:LMj1;

    iget-object v0, v0, LMj1;->Q:Lki0;

    iget-object v0, v0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, LrG1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLj1;->P:LMj1;

    iget-object v0, v0, LMj1;->Q:Lki0;

    iget-object v0, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, LPn0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LLj1;->P:LMj1;

    iget-object v0, v0, LMj1;->Q:Lki0;

    iget-object v0, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, LPn0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
