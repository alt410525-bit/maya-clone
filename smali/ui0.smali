.class public final Lui0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Lm31;

.field public final synthetic R:I


# direct methods
.method public constructor <init>(IILm31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui0;->O:I

    .line 1
    iput p1, p0, Lui0;->P:I

    iput-object p3, p0, Lui0;->Q:Lm31;

    iput p2, p0, Lui0;->R:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lm31;III)V
    .locals 0

    .line 2
    iput p4, p0, Lui0;->O:I

    iput-object p1, p0, Lui0;->Q:Lm31;

    iput p2, p0, Lui0;->P:I

    iput p3, p0, Lui0;->R:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lui0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll31;

    iget v0, p0, Lui0;->P:I

    neg-int v0, v0

    iget v1, p0, Lui0;->R:I

    neg-int v1, v1

    iget-object v2, p0, Lui0;->Q:Lm31;

    invoke-static {p1, v2, v0, v1}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ll31;

    iget v0, p0, Lui0;->P:I

    iget v1, p0, Lui0;->R:I

    iget-object v2, p0, Lui0;->Q:Lm31;

    invoke-static {p1, v2, v0, v1}, Ll31;->g(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ll31;

    iget-object v0, p0, Lui0;->Q:Lm31;

    iget v1, v0, Lm31;->N:I

    iget v2, p0, Lui0;->P:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, LPy0;->d(F)I

    move-result v1

    iget v3, v0, Lm31;->O:I

    iget v4, p0, Lui0;->R:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-static {v3}, LPy0;->d(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Ll31;

    iget-object v0, p0, Lui0;->Q:Lm31;

    iget v1, p0, Lui0;->P:I

    iget v2, p0, Lui0;->R:I

    invoke-static {p1, v0, v1, v2}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
