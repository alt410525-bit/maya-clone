.class public final LIj1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lgk1;


# direct methods
.method public synthetic constructor <init>(Lgk1;I)V
    .locals 0

    iput p2, p0, LIj1;->O:I

    iput-object p1, p0, LIj1;->P:Lgk1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIj1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIj1;->P:Lgk1;

    invoke-virtual {v0}, Lgk1;->i()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIj1;->P:Lgk1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgk1;->s:Z

    invoke-virtual {v0}, Lgk1;->p()V

    iget-object v1, v0, Lgk1;->p:Lo01;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lgk1;->q:Lo01;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIj1;->P:Lgk1;

    iget-object v0, v0, Lgk1;->o:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLT0;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LLT0;->a:J

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, LLT0;

    invoke-direct {v2, v0, v1}, LLT0;-><init>(J)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LIj1;->P:Lgk1;

    iget-object v0, v0, Lgk1;->n:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLT0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LLT0;->a:J

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1
    new-instance v2, LLT0;

    invoke-direct {v2, v0, v1}, LLT0;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
