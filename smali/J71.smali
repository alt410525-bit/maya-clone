.class public final LJ71;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:LEG1;

.field public final synthetic R:LU40;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(JLEG1;LU40;II)V
    .locals 0

    iput p6, p0, LJ71;->O:I

    iput-wide p1, p0, LJ71;->P:J

    iput-object p3, p0, LJ71;->Q:LEG1;

    iput-object p4, p0, LJ71;->R:LU40;

    iput p5, p0, LJ71;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJ71;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ71;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object v3, p0, LJ71;->Q:LEG1;

    iget-object v4, p0, LJ71;->R:LU40;

    iget-wide v1, p0, LJ71;->P:J

    invoke-static/range {v1 .. v6}, LKF1;->b(JLEG1;LU40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ71;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object v2, p0, LJ71;->Q:LEG1;

    iget-object v3, p0, LJ71;->R:LU40;

    iget-wide v0, p0, LJ71;->P:J

    invoke-static/range {v0 .. v5}, LT12;->a(JLEG1;LU40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
