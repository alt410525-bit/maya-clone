.class public final LI21;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;II)V
    .locals 0

    iput p3, p0, LI21;->O:I

    iput-object p1, p0, LI21;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput p2, p0, LI21;->Q:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI21;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI21;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget v1, p0, LI21;->Q:I

    invoke-static {v0, v1}, LQ21;->o(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LI21;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget v1, p0, LI21;->Q:I

    invoke-static {v0, v1}, LQ21;->o(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC41;

    iget-object v2, v2, LC41;->a:LE41;

    sget-object v3, LE41;->P:LE41;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, LI21;->P:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget v1, p0, LI21;->Q:I

    invoke-static {v0, v1}, LQ21;->o(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
