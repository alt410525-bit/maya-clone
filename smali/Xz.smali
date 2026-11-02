.class public final LXz;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LXz;->O:I

    iput p1, p0, LXz;->P:I

    iput p2, p0, LXz;->Q:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LXz;->O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LUp0;

    iget v1, p0, LXz;->P:I

    iget v2, p0, LXz;->Q:I

    invoke-direct {v0, v1, v2}, LUp0;-><init>(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbp0;

    iget v1, p0, LXz;->P:I

    iget v2, p0, LXz;->Q:I

    invoke-direct {v0, v1, v2}, Lbp0;-><init>(II)V

    return-object v0

    :pswitch_1
    iget v0, p0, LXz;->P:I

    int-to-float v0, v0

    iget v1, p0, LXz;->Q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lp22;->g(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
