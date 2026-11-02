.class public abstract Lah2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;

.field public static b:LWg0;


# direct methods
.method public static final a()LWg0;
    .locals 12

    sget-object v0, Lah2;->a:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Check"

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

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LC01;

    const v4, 0x41815c29    # 16.17f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-direct {v3, v5, v4}, LC01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LB01;

    const v4, 0x409a8f5c    # 4.83f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v3, v4, v6}, LB01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LJ01;

    const v4, -0x404a3d71    # -1.42f

    const v6, 0x3fb47ae1    # 1.41f

    invoke-direct {v3, v4, v6}, LJ01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LB01;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-direct {v3, v5, v4}, LB01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LB01;

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v3, v4, v5}, LB01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LJ01;

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v4}, LJ01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ly01;->c:Ly01;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lah2;->a:LWg0;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)LnK0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "document"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "photo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "song"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LnK0;->P:LnK0;

    goto :goto_2

    :sswitch_7
    const-string v0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :sswitch_8
    const-string v0, "clip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, LnK0;->O:LnK0;

    goto :goto_2

    :sswitch_9
    const-string v0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :sswitch_a
    const-string v0, "pic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :sswitch_b
    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :sswitch_c
    const-string v0, "doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LnK0;->Q:LnK0;

    goto :goto_2

    :sswitch_d
    const-string v0, "picture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LnK0;->N:LnK0;

    goto :goto_2

    :sswitch_e
    const-string v0, "archive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, LnK0;->R:LnK0;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p0, LnK0;->S:LnK0;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2c971f3e -> :sswitch_e
        -0x226fa302 -> :sswitch_d
        0x18538 -> :sswitch_c
        0x1b0f2 -> :sswitch_b
        0x1b18a -> :sswitch_a
        0x1d721 -> :sswitch_9
        0x2ea350 -> :sswitch_8
        0x2ff57c -> :sswitch_7
        0x35f515 -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x636ee25 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch
.end method
