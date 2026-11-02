.class public final LuY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/ui/facelock/FaceLockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/ui/facelock/FaceLockActivity;I)V
    .locals 0

    iput p2, p0, LuY;->O:I

    iput-object p1, p0, LuY;->P:Lcom/getmaya/android/ui/facelock/FaceLockActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LuY;->P:Lcom/getmaya/android/ui/facelock/FaceLockActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, LuY;->O:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LuY;

    invoke-direct {p2, v1, v3}, LuY;-><init>(Lcom/getmaya/android/ui/facelock/FaceLockActivity;I)V

    const v1, -0x308406a2

    invoke-static {v1, p1, p2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, p1, v1}, LnJ0;->a(LfE;LoG;I)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    sget p2, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->k0:I

    invoke-virtual {v1}, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->m()Ljava/lang/String;

    move-result-object p2

    const v2, 0x597c07b2

    invoke-virtual {p1, v2, p2}, LoG;->Z(ILjava/lang/Object;)V

    const p2, 0x7f100417

    invoke-static {p2, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->i0:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p2

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    sget-object p2, LOY;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->m()Ljava/lang/String;

    move-result-object p2

    const-string v2, "app:"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LtY;

    invoke-direct {v6, v1, v3}, LtY;-><init>(Lcom/getmaya/android/ui/facelock/FaceLockActivity;I)V

    new-instance v7, LtY;

    const/4 p2, 0x1

    invoke-direct {v7, v1, p2}, LtY;-><init>(Lcom/getmaya/android/ui/facelock/FaceLockActivity;I)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v4 .. v12}, LLY;->a(Ljava/lang/String;Ljava/lang/String;LP40;LP40;LsN0;Ljava/lang/String;LoG;II)V

    invoke-virtual {p1, v3}, LoG;->r(Z)V

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
