.class public final LPX;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LnZ;


# direct methods
.method public synthetic constructor <init>(LnZ;I)V
    .locals 0

    iput p2, p0, LPX;->O:I

    iput-object p1, p0, LPX;->P:LnZ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LPX;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPX;->P:LnZ;

    check-cast v0, LjZ;

    iget-wide v1, v0, LjZ;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, v0, LjZ;->a:J

    long-to-float v0, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPX;->P:LnZ;

    check-cast v0, LjZ;

    iget-wide v1, v0, LjZ;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-wide v3, v0, LjZ;->a:J

    long-to-float v0, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
