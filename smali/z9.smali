.class public final synthetic Lz9;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lz9;->V:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc50;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lz9;->V:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LBl0;

    iget-object p1, p1, LBl0;->a:Landroid/view/KeyEvent;

    iget-object v3, p0, Let;->O:Ljava/lang/Object;

    check-cast v3, LLF1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, LLF1;->i:LtM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LtM;->a:Ljava/lang/Integer;

    move-object v6, v2

    goto :goto_0

    :cond_0
    iget-object v6, v4, LtM;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iput-object v2, v4, LtM;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v4, :cond_1

    move-object v6, v2

    :cond_1
    if-nez v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LyD;

    invoke-direct {v5, v4, v0}, LyD;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    iget-object v4, v3, LLF1;->f:LxG1;

    iget-boolean v6, v3, LLF1;->d:Z

    if-eqz v5, :cond_6

    if-eqz v6, :cond_5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, LLF1;->a(Ljava/util/List;)V

    iput-object v2, v4, LxG1;->a:Ljava/lang/Float;

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_4

    :cond_6
    invoke-static {p1}, LCl0;->e(Landroid/view/KeyEvent;)I

    move-result v5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ld9;->c(II)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v3, LLF1;->j:Lbm0;

    invoke-interface {v5, p1}, Lbm0;->d(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_c

    packed-switch p1, :pswitch_data_1

    throw v2

    :pswitch_0
    move v2, v0

    goto :goto_3

    :pswitch_1
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lpa1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lpa1;->N:Z

    new-instance v2, Lh60;

    invoke-direct {v2, p1, v3, v1}, Lh60;-><init>(ILLF1;Lpa1;)V

    new-instance p1, LNF1;

    iget-object v5, v3, LLF1;->a:Lzr0;

    invoke-virtual {v5}, Lzr0;->d()LsG1;

    move-result-object v5

    iget-object v6, v3, LLF1;->c:LdG1;

    iget-object v7, v3, LLF1;->g:LPT0;

    invoke-direct {p1, v6, v7, v5, v4}, LNF1;-><init>(LdG1;LPT0;LsG1;LxG1;)V

    invoke-virtual {v2, p1}, Lh60;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, LNF1;->f:J

    iget-wide v7, v6, LdG1;->b:J

    invoke-static {v4, v5, v7, v8}, LyG1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, LNF1;->g:Lfd;

    iget-object v4, v6, LdG1;->a:Lfd;

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-wide v4, p1, LNF1;->f:J

    iget-object p1, p1, LNF1;->g:Lfd;

    const/4 v2, 0x4

    invoke-static {v6, p1, v4, v5, v2}, LdG1;->a(LdG1;Lfd;JI)LdG1;

    move-result-object p1

    iget-object v2, v3, LLF1;->k:LQ40;

    invoke-interface {v2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, v3, LLF1;->h:LxL1;

    if-eqz p1, :cond_b

    iput-boolean v0, p1, LxL1;->f:Z

    :cond_b
    iget-boolean v1, v1, Lpa1;->N:Z

    :cond_c
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LTN1;

    iget-object v0, p0, Let;->O:Ljava/lang/Object;

    check-cast v0, LwO0;

    invoke-static {v0, p1}, LwO0;->a(LwO0;LTN1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, LTN1;

    iget-object v0, p0, Let;->O:Ljava/lang/Object;

    check-cast v0, LwO0;

    invoke-static {v0, p1}, LwO0;->a(LwO0;LTN1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Let;->O:Ljava/lang/Object;

    check-cast v0, Lzj0;

    invoke-interface {v0, p1}, Lzj0;->b(Ljava/lang/Throwable;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    check-cast p1, LB20;

    iget p1, p1, LB20;->a:I

    iget-object v0, p0, Let;->O:Ljava/lang/Object;

    check-cast v0, LD20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LK22;->c(LrN0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object p1, LS20;->b:LS20;

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v2

    check-cast v2, LK9;

    invoke-virtual {v2}, LK9;->getFocusOwner()LL20;

    move-result-object v2

    invoke-static {v0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v1, Landroid/view/ViewGroup;

    const-string v5, "host view did not take focus"

    if-nez v4, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, LS20;->b:LS20;

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {v2, v3, v1}, LK22;->b(LL20;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, LQ22;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_10
    const/16 p1, 0x82

    :goto_5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    iget-object v0, v0, LD20;->a0:Landroid/view/View;

    if-eqz v0, :cond_11

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_12

    invoke-static {v1, v0}, LK22;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    sget-object p1, LS20;->c:LS20;

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, LS20;->b:LS20;

    :goto_7
    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    check-cast p1, LB20;

    iget p1, p1, LB20;->a:I

    iget-object v0, p0, Let;->O:Ljava/lang/Object;

    check-cast v0, LD20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LK22;->c(LrN0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {v0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v2

    check-cast v2, LK9;

    invoke-virtual {v2}, LK9;->getFocusOwner()LL20;

    move-result-object v2

    invoke-static {v0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, LQ22;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, v1}, LK22;->b(LL20;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, p1, v0}, LQ22;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, LS20;->b:LS20;

    goto :goto_9

    :cond_15
    sget-object p1, LS20;->c:LS20;

    goto :goto_9

    :cond_16
    :goto_8
    sget-object p1, LS20;->b:LS20;

    :goto_9
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Let;->O:Ljava/lang/Object;

    check-cast v0, LZK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :pswitch_8
    check-cast p1, LCg1;

    iget-object v2, p0, Let;->O:Ljava/lang/Object;

    check-cast v2, Lyg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyg1;->d:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget v3, p1, LCg1;->b:I

    iget v4, p1, LCg1;->c:I

    iget v5, p1, LCg1;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    sget-object v4, Lyg1;->a:Lyg1;

    sget-object v4, Lyg1;->b:LSB1;

    invoke-virtual {v4}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_1b

    sget-boolean v5, Lyg1;->c:Z

    if-eqz v5, :cond_17

    invoke-virtual {p1}, LCg1;->a()I

    move-result v5

    const/16 v6, 0x640

    if-gt v5, v6, :cond_1b

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_e

    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    iget v6, p1, LCg1;->b:I

    iget v7, p1, LCg1;->c:I

    iget v8, p1, LCg1;->d:I

    int-to-double v8, v8

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v5

    :try_start_3
    new-instance v6, LOd1;

    invoke-direct {v6, v5}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_b
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v5, LOd1;

    if-eqz v7, :cond_1a

    move-object v5, v6

    :cond_1a
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_d

    :cond_1b
    :goto_c
    move v0, v1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object v4

    :goto_e
    monitor-exit v2

    throw p1

    :pswitch_9
    check-cast p1, LB20;

    iget p1, p1, LB20;->a:I

    iget-object v0, p0, Let;->O:Ljava/lang/Object;

    check-cast v0, LK9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {p1, v3}, LB20;->a(II)Z

    move-result v3

    if-nez v3, :cond_21

    const/16 v3, 0x8

    invoke-static {p1, v3}, LB20;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-static {p1}, LQ22;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, LK9;->t()Lv91;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LA22;->e(Lv91;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_1e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_f

    :cond_1f
    invoke-virtual {v3, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_21

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v2}, LQ22;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v1

    goto :goto_10

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LP40;

    iget-object v0, p0, Let;->O:Ljava/lang/Object;

    check-cast v0, LK9;

    iget-object v0, v0, LK9;->d1:LBP0;

    invoke-virtual {v0, p1}, LBP0;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0, p1}, LBP0;->c(Ljava/lang/Object;)V

    :cond_22
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
