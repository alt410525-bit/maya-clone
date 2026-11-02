.class public final LAl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo01;

.field public final b:Lo01;

.field public final c:Lo01;

.field public final d:Lo01;

.field public final e:Ll01;

.field public final f:Lo01;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAO0;->X:LAO0;

    const-string v1, ""

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    iput-object v1, p0, LAl0;->a:Lo01;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, LAl0;->b:Lo01;

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, LAl0;->c:Lo01;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, LAl0;->d:Lo01;

    const/4 v2, 0x0

    invoke-static {v2}, Lpb2;->e(I)Ll01;

    move-result-object v2

    iput-object v2, p0, LAl0;->e:Ll01;

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LAl0;->f:Lo01;

    return-void
.end method


# virtual methods
.method public final a()Lvl0;
    .locals 1

    iget-object v0, p0, LAl0;->d:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl0;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, LAl0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {p0}, LAl0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LHl1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LAl0;->c:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LAl0;->f:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LAl0;->a()Lvl0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lvl0;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAl0;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LAl0;->c:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method
