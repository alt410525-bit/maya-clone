.class public final LUn;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, LUn;->O:I

    iput-object p1, p0, LUn;->R:Ljava/lang/Object;

    iput-wide p2, p0, LUn;->P:J

    iput-wide p4, p0, LUn;->Q:J

    iput-object p6, p0, LUn;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LUn;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll31;

    iget-wide v0, p0, LUn;->P:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, LUn;->Q:J

    shr-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v3, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long v1, v4, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LTa2;->b(II)J

    move-result-wide v0

    iget-object v2, p0, LUn;->R:Ljava/lang/Object;

    check-cast v2, Lm31;

    invoke-static {p1, v2}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v3, v2, Lm31;->R:J

    invoke-static {v0, v1, v3, v4}, Ldj0;->c(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    iget-object v3, p0, LUn;->S:Ljava/lang/Object;

    check-cast v3, LQ40;

    invoke-virtual {v2, v0, v1, p1, v3}, Lm31;->q0(JFLQ40;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lfo0;

    invoke-virtual {v0}, Lfo0;->b()V

    iget-object p1, p0, LUn;->S:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LyR;

    const/16 v8, 0x68

    iget-object p1, p0, LUn;->R:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfq;

    iget-wide v2, p0, LUn;->P:J

    iget-wide v4, p0, LUn;->Q:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LwR;->v0(LwR;Lfq;JJFLyR;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
