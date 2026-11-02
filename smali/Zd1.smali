.class public final LZd1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lae1;


# direct methods
.method public synthetic constructor <init>(Lae1;I)V
    .locals 0

    iput p2, p0, LZd1;->O:I

    iput-object p1, p0, LZd1;->P:Lae1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LZd1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, LZd1;->P:Lae1;

    iget-object v2, p1, Lae1;->k:LWP;

    invoke-interface {v2, v0, v1}, LWP;->d(D)D

    move-result-wide v3

    iget v0, p1, Lae1;->e:F

    float-to-double v5, v0

    iget p1, p1, Lae1;->f:F

    float-to-double v7, p1

    invoke-static/range {v3 .. v8}, Lp22;->f(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, LZd1;->P:Lae1;

    iget-object v6, p1, Lae1;->n:LWP;

    iget v2, p1, Lae1;->e:F

    float-to-double v2, v2

    iget p1, p1, Lae1;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lp22;->f(DDD)D

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LWP;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
