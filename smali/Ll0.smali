.class public final LLl0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LAl0;


# direct methods
.method public synthetic constructor <init>(LAl0;I)V
    .locals 0

    iput p2, p0, LLl0;->O:I

    iput-object p1, p0, LLl0;->P:LAl0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLl0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLl0;->P:LAl0;

    iget-object v1, v0, LAl0;->e:Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LAl0;->e:Ll01;

    invoke-virtual {v0, v1}, Ll01;->i(I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLl0;->P:LAl0;

    iget-object v1, v0, LAl0;->b:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LAl0;->b:Lo01;

    invoke-virtual {v0, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
