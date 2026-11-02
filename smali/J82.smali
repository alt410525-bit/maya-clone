.class public abstract LJ82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(LLW;)Lf;
    .locals 3

    sget-object v0, Lf;->Q:Lf;

    iget v1, p0, LLW;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lf;->S:Lf;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lf;->R:Lf;

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, LLW;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fully stop"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "[stop app]"

    invoke-static {p0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "from pid"

    invoke-static {p0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[force stop]"

    invoke-static {p0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "remove task"

    invoke-static {p0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "clear data"

    invoke-static {p0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object v0, Lf;->O:Lf;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lf;->N:Lf;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lf;->P:Lf;

    :cond_4
    :goto_1
    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final c()LWg0;
    .locals 12

    sget-object v0, LJ82;->a:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Search"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41780000    # 15.5f

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const v4, -0x40b5c28f    # -0.79f

    invoke-virtual {v2, v4}, Lf90;->j(F)V

    const v4, -0x4170a3d7    # -0.28f

    const v5, -0x4175c28f    # -0.27f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const v7, 0x3fe8f5c3    # 1.82f

    const v8, -0x3fac28f6    # -3.31f

    const v5, 0x3f99999a    # 1.2f

    const v6, -0x404ccccd    # -1.4f

    const v9, 0x3fbd70a4    # 1.48f

    const v10, -0x3f551eb8    # -5.34f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, -0x3fcd70a4    # -2.79f

    const/high16 v8, -0x3f600000    # -5.0f

    const v5, -0x410f5c29    # -0.47f

    const v6, -0x3fce147b    # -2.78f

    const v9, -0x3f4d1eb8    # -5.59f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, -0x3f06b852    # -7.79f

    const v8, 0x40428f5c    # 3.04f

    const v5, -0x3f78a3d7    # -4.23f

    const v6, -0x40fae148    # -0.52f

    const v9, -0x3f175c29    # -7.27f

    const v10, 0x40e8a3d7    # 7.27f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, 0x4023d70a    # 2.56f

    const v8, 0x40a3d70a    # 5.12f

    const v5, 0x3eae147b    # 0.34f

    const v6, 0x40333333    # 2.8f

    const v9, 0x40aae148    # 5.34f

    const v10, 0x40b2e148    # 5.59f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, 0x407c28f6    # 3.94f

    const v8, -0x4170a3d7    # -0.28f

    const v5, 0x4001eb85    # 2.03f

    const v6, 0x3eae147b    # 0.34f

    const v10, -0x40428f5c    # -1.48f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x3e8a3d71    # 0.27f

    const v5, 0x3e8f5c29    # 0.28f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const v4, 0x3f4a3d71    # 0.79f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const/high16 v4, 0x40880000    # 4.25f

    invoke-virtual {v2, v4, v4}, Lf90;->l(FF)V

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x3ed1eb85    # 0.41f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3ed1eb85    # 0.41f

    const v9, 0x3fbeb852    # 1.49f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, 0x3ed1eb85    # 0.41f

    const v8, -0x4075c28f    # -1.08f

    const v6, -0x412e147b    # -0.41f

    const/4 v9, 0x0

    const v10, -0x404147ae    # -1.49f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v3, 0x41180000    # 9.5f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x413fd70a    # 11.99f

    const v5, 0x40e051ec    # 7.01f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41180000    # 9.5f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v4, v3, v4}, Lf90;->n(FFFF)V

    invoke-virtual {v2, v11, v5, v11, v3}, Lf90;->n(FFFF)V

    const v4, 0x413fd70a    # 11.99f

    invoke-virtual {v2, v4, v11, v3, v11}, Lf90;->n(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LJ82;->a:LWg0;

    return-object v0
.end method

.method public static d(JLjava/util/List;)LLW;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gtz v0, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    check-cast p0, LLW;

    iget-wide p0, p0, LLW;->a:J

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LLW;

    iget-wide v2, v2, LLW;->a:J

    cmp-long v4, p0, v2

    if-gez v4, :cond_4

    move-object v1, p2

    move-wide p0, v2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_0
    check-cast v1, LLW;

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LLW;

    iget-wide v3, v3, LLW;->a:J

    cmp-long v3, v3, p0

    if-ltz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v1

    check-cast p1, LLW;

    iget-wide p1, p1, LLW;->a:J

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LLW;

    iget-wide v2, v2, LLW;->a:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_b

    move-object v1, v0

    move-wide p1, v2

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    check-cast v1, LLW;

    return-object v1
.end method
