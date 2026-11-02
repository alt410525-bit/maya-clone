.class public final LtD;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LuD;


# direct methods
.method public synthetic constructor <init>(LuD;I)V
    .locals 0

    iput p2, p0, LtD;->O:I

    iput-object p1, p0, LtD;->P:LuD;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LtD;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LLT0;

    iget-wide v0, p1, LLT0;->a:J

    iget-object p1, p0, LtD;->P:LuD;

    iget-boolean v0, p1, LH;->g0:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LH;->h0:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LLT0;

    iget-wide v0, p1, LLT0;->a:J

    iget-object p1, p0, LtD;->P:LuD;

    iget-object p1, p1, LuD;->v0:LP40;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LLT0;

    iget-wide v0, p1, LLT0;->a:J

    iget-object p1, p0, LtD;->P:LuD;

    iget-object p1, p1, LuD;->w0:LP40;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
