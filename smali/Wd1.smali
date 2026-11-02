.class public final synthetic LWd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWP;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Lae1;


# direct methods
.method public synthetic constructor <init>(Lae1;I)V
    .locals 0

    iput p2, p0, LWd1;->N:I

    iput-object p1, p0, LWd1;->O:Lae1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 9

    iget v0, p0, LWd1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWd1;->O:Lae1;

    iget-object v1, v0, Lae1;->n:LWP;

    iget v2, v0, Lae1;->e:F

    float-to-double v5, v2

    iget v0, v0, Lae1;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lp22;->f(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, LWP;->d(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, LWd1;->O:Lae1;

    iget-object v1, v0, Lae1;->k:LWP;

    invoke-interface {v1, p1, p2}, LWP;->d(D)D

    move-result-wide v2

    iget p1, v0, Lae1;->e:F

    float-to-double v4, p1

    iget p1, v0, Lae1;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lp22;->f(DDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
