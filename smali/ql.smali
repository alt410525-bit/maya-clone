.class public final synthetic Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lql;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LQj;

    :try_start_0
    new-instance v2, LmP1;

    new-instance v3, LyG;

    invoke-direct {v3, v1}, LyG;-><init>(I)V

    invoke-virtual {p1}, LQj;->b()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v3, v1}, LyG;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p1, LQj;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, LmP1;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lbk0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p1, Lxe0;->v:Lve0;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Lfu;->f:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, LYi;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LQj;->d()LPj;

    move-result-object v2

    iget-object v3, p1, LYi;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v3, v2, LPj;->a:Ljava/lang/String;

    iget v3, p1, LYi;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LPj;->b:Ljava/lang/Integer;

    new-instance v3, Landroid/util/Size;

    iget v4, p1, LYi;->e:I

    iget v5, p1, LYi;->f:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v2, LPj;->d:Landroid/util/Size;

    iget v3, p1, LYi;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LPj;->g:Ljava/lang/Integer;

    iget v3, p1, LYi;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LPj;->i:Ljava/lang/Integer;

    iput v1, v2, LPj;->c:I

    invoke-virtual {v2}, LPj;->a()LQj;

    move-result-object v2

    :try_start_1
    new-instance v3, LmP1;

    new-instance v4, LyG;

    invoke-direct {v4, v1}, LyG;-><init>(I)V

    invoke-virtual {v2}, LQj;->b()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v4, v1}, LyG;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, v2, LQj;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, LmP1;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget v1, v2, LQj;->i:I

    iget-object v2, v3, LmP1;->O:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    iget v4, p1, LYi;->a:I

    new-instance v1, LYi;

    iget-object v5, p1, LYi;->b:Ljava/lang/String;

    iget v7, p1, LYi;->d:I

    iget v8, p1, LYi;->e:I

    iget v9, p1, LYi;->f:I

    iget v10, p1, LYi;->g:I

    iget v11, p1, LYi;->h:I

    iget v12, p1, LYi;->i:I

    iget v13, p1, LYi;->j:I

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, LYi;-><init>(ILjava/lang/String;IIIIIIII)V
    :try_end_1
    .catch Lbk0; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :catch_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
