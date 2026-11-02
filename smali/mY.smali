.class public final LmY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lv50;


# direct methods
.method public synthetic constructor <init>(Lv50;I)V
    .locals 0

    iput p2, p0, LmY;->O:I

    iput-object p1, p0, LmY;->P:Lv50;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LmY;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LmY;->P:Lv50;

    iget v1, v0, Lv50;->b:I

    if-lez v1, :cond_0

    iget v0, v0, Lv50;->a:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LmY;->P:Lv50;

    iget v1, v0, Lv50;->b:I

    if-lez v1, :cond_1

    iget v0, v0, Lv50;->a:I

    int-to-float v0, v0

    int-to-float v1, v1

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
