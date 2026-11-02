.class public final LoZ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, LoZ;->O:I

    iput-wide p2, p0, LoZ;->P:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LoZ;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p1, LBW0;->e:LLx1;

    new-instance p2, LpW0;

    iget-wide v2, p0, LoZ;->P:J

    add-long/2addr v2, v0

    sget-object v0, LBW0;->b:LHi1;

    iget-wide v0, v0, LHi1;->e:J

    invoke-direct {p2, v2, v3, v0, v1}, LpW0;-><init>(JJ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p1, LqZ;->c:LLx1;

    new-instance p2, LjZ;

    iget-wide v2, p0, LoZ;->P:J

    add-long/2addr v2, v0

    sget-wide v0, LqZ;->b:J

    invoke-direct {p2, v2, v3, v0, v1}, LjZ;-><init>(JJ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
