.class public final LVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf;
.implements LYf;


# instance fields
.field public final synthetic N:I

.field public O:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LVf;->N:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LVf;->O:F

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LVf;->O:F

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LVf;->O:F

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LVf;->O:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II[F)F
    .locals 5

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int v0, p0, p1

    const-wide/16 v1, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    aget v3, p2, p0

    mul-float/2addr v3, v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    int-to-double p0, p1

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, LVf;->N:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LVf;->O:F

    return v0

    :pswitch_0
    iget v0, p0, LVf;->O:F

    return v0

    :pswitch_1
    iget v0, p0, LVf;->O:F

    return v0

    :pswitch_2
    iget v0, p0, LVf;->O:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LSN;I[ILQn0;[I)V
    .locals 0

    iget p1, p0, LVf;->N:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LQn0;->N:LQn0;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, LZf;->f(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, LZf;->f(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, LQn0;->N:LQn0;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, LZf;->e(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, LZf;->e(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    sget-object p1, LQn0;->N:LQn0;

    if-ne p4, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, LZf;->d(I[I[IZ)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, LZf;->d(I[I[IZ)V

    :goto_2
    return-void

    :pswitch_2
    sget-object p1, LQn0;->N:LQn0;

    if-ne p4, p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, LZf;->a(I[I[IZ)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, LZf;->a(I[I[IZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(LSN;I[I[I)V
    .locals 0

    iget p1, p0, LVf;->N:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, LZf;->f(I[I[IZ)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, LZf;->e(I[I[IZ)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, LZf;->d(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, LZf;->a(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LVf;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_3
    const-string v0, "Arrangement#Center"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
