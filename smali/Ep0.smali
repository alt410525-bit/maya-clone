.class public final LEp0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LHp0;


# direct methods
.method public synthetic constructor <init>(LHp0;I)V
    .locals 0

    iput p2, p0, LEp0;->O:I

    iput-object p1, p0, LEp0;->P:LHp0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEp0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEp0;->P:LHp0;

    iget-object v0, v0, LHp0;->b0:LCp0;

    invoke-interface {v0}, LCp0;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEp0;->P:LHp0;

    iget-object v0, v0, LHp0;->b0:LCp0;

    invoke-interface {v0}, LCp0;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LEp0;->P:LHp0;

    iget-object v1, v0, LHp0;->b0:LCp0;

    invoke-interface {v1}, LCp0;->b()I

    move-result v1

    iget-object v0, v0, LHp0;->b0:LCp0;

    invoke-interface {v0}, LCp0;->e()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
