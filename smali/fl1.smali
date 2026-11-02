.class public final Lfl1;
.super Lel1;
.source "SourceFile"


# direct methods
.method public static e(LkN1;Landroid/util/Size;)Lfl1;
    .locals 12

    const/16 v0, 0x10

    sget-object v1, LkN1;->E:LTi;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu;

    if-eqz v1, :cond_b

    new-instance v1, Lfl1;

    invoke-direct {v1}, Lel1;-><init>()V

    sget-object v3, LkN1;->C:LTi;

    invoke-interface {p0, v3, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil1;

    sget-object v4, LlY0;->P:LlY0;

    invoke-static {}, Lil1;->a()Lil1;

    move-result-object v5

    iget-object v5, v5, Lil1;->f:Luw;

    iget v5, v5, Luw;->c:I

    iget-object v6, v1, Lel1;->d:Ljava/util/ArrayList;

    iget-object v7, v1, Lel1;->c:Ljava/util/ArrayList;

    iget-object v8, v1, Lel1;->b:Ltw;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lil1;->f:Luw;

    iget v5, v4, Luw;->c:I

    iget-object v9, v3, Lil1;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lil1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v4, Luw;->e:Ljava/util/List;

    invoke-virtual {v8, v3}, Ltw;->a(Ljava/util/Collection;)V

    iget-object v4, v4, Luw;->b:LHG;

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LhP0;->h(LHG;)LhP0;

    move-result-object v3

    iput-object v3, v8, Ltw;->b:LhP0;

    instance-of v3, p0, Ll61;

    if-eqz v3, :cond_7

    sget-object v3, Lo61;->a:Landroid/util/Rational;

    sget-object v3, LQO;->a:Lf90;

    const-class v4, Lp61;

    invoke-virtual {v3, v4}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v3

    check-cast v3, Lp61;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/util/Rational;-><init>(II)V

    sget-object p1, Lo61;->a:Landroid/util/Rational;

    invoke-virtual {p1, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object p1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v3, Lmu;

    invoke-static {p1}, LlY0;->a(LHG;)LlY0;

    move-result-object p1

    invoke-direct {v3, p1, v0}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Ltw;->c(LHG;)V

    :cond_7
    :goto_2
    new-instance p1, Lmu;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Lmu;->W:LTi;

    invoke-interface {p0, v3, p1}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v8, Ltw;->c:I

    new-instance p1, LTu;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v3, Lmu;->Y:LTi;

    invoke-interface {p0, v3, p1}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, LFu;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v3, Lmu;->Z:LTi;

    invoke-interface {p0, v3, p1}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, LSt;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lmu;->a0:LTi;

    invoke-interface {p0, v3, p1}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lsw;

    invoke-direct {v3, p1}, Lsw;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v8, v3}, Ltw;->b(Lru;)V

    iget-object p1, v1, Lel1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object p1

    sget-object v3, Lmu;->b0:LTi;

    invoke-static {}, LUu;->a()LUu;

    move-result-object v4

    invoke-interface {p0, v3, v4}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUu;

    invoke-virtual {p1, v3, v4}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v3, Lmu;->d0:LTi;

    invoke-interface {p0, v3, v2}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v2, Lmu;->X:LTi;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v2, v3}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {v8, p1}, Ltw;->c(LHG;)V

    invoke-static {p0}, Lyw;->d(LHG;)Lyw;

    move-result-object p0

    new-instance p1, LLe1;

    iget-object p0, p0, Lyw;->b:LhP0;

    invoke-static {p0}, LlY0;->a(LHG;)LlY0;

    move-result-object p0

    invoke-direct {p1, p0, v0}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1}, Ltw;->c(LHG;)V

    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LyD1;->z:LTi;

    invoke-interface {p0, v2, v1}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lgl1;)V
    .locals 1

    iget-object v0, p0, Lel1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LHG;)V
    .locals 1

    iget-object v0, p0, Lel1;->b:Ltw;

    invoke-virtual {v0, p1}, Ltw;->c(LHG;)V

    return-void
.end method

.method public final c(LnN;LnS;)V
    .locals 1

    invoke-static {p1}, LBj;->a(LnN;)Le5;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Le5;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Le5;->h()LBj;

    move-result-object p2

    iget-object v0, p0, Lel1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lel1;->b:Ltw;

    iget-object p2, p2, Ltw;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lil1;
    .locals 9

    new-instance v8, Lil1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lel1;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lel1;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lel1;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lel1;->f:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lel1;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lel1;->b:Ltw;

    invoke-virtual {v0}, Ltw;->d()Luw;

    move-result-object v6

    iget-object v7, p0, Lel1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lil1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Luw;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method
