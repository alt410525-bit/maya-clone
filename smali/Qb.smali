.class public final LQb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LQb;->O:I

    iput-object p1, p0, LQb;->Q:Ljava/lang/Object;

    iput-wide p2, p0, LQb;->P:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQb;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQb;->Q:Ljava/lang/Object;

    check-cast v0, Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    iget-wide v1, p0, LQb;->P:J

    invoke-interface {v0, v1, v2}, LRJ0;->b(J)Lm31;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQb;->Q:Ljava/lang/Object;

    check-cast v0, Lfq;

    check-cast v0, Lho1;

    iget-wide v1, p0, LQb;->P:J

    invoke-virtual {v0, v1, v2}, Lho1;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
