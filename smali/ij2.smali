.class public final Lij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lij2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lij2;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-object/from16 v17, v15

    int-to-char v15, v0

    packed-switch v15, :pswitch_data_1

    invoke-static {v1, v0}, LK72;->n(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v15, v17

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v0}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v15

    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lbe2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lbe2;->N:Ljava/lang/String;

    iput-object v4, v0, Lbe2;->O:Ljava/lang/String;

    iput-object v5, v0, Lbe2;->P:Ljava/lang/String;

    iput-object v6, v0, Lbe2;->Q:Ljava/lang/String;

    iput-object v7, v0, Lbe2;->R:Ljava/lang/String;

    iput-object v8, v0, Lbe2;->S:Ljava/lang/String;

    iput-object v9, v0, Lbe2;->T:Ljava/lang/String;

    iput-object v10, v0, Lbe2;->U:Ljava/lang/String;

    iput-object v11, v0, Lbe2;->V:Ljava/lang/String;

    iput-object v12, v0, Lbe2;->W:Ljava/lang/String;

    iput-object v13, v0, Lbe2;->X:Ljava/lang/String;

    iput-object v14, v0, Lbe2;->Y:Ljava/lang/String;

    move-object/from16 v15, v17

    iput-object v15, v0, Lbe2;->Z:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v0, Lbe2;->a0:Ljava/lang/String;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Llk2;

    invoke-direct {v0, v3, v2, v4}, Llk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    invoke-static {v1, v4}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-static {v1, v4}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ljk2;

    invoke-direct {v0, v2, v3}, Ljk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    invoke-static {v1, v4}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-static {v1, v4}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v1, v4}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lik2;

    invoke-direct {v0, v2, v3}, Lik2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    invoke-static {v1, v4}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v4}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {v1, v4}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lhk2;

    invoke-direct {v0, v3, v2}, Lhk2;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_13
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :pswitch_19
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lgk2;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lgk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_10

    const/4 v8, 0x2

    if-eq v7, v8, :cond_f

    invoke-static {v1, v6}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_f
    invoke-static {v1, v6}, LK72;->j(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_7

    :cond_10
    invoke-static {v1, v6}, LK72;->j(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_7

    :cond_11
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lfk2;

    invoke-direct {v0, v2, v3, v4, v5}, Lfk2;-><init>(DD)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_15

    const/4 v8, 0x2

    if-eq v7, v8, :cond_14

    const/4 v8, 0x3

    if-eq v7, v8, :cond_13

    const/4 v8, 0x4

    if-eq v7, v8, :cond_12

    invoke-static {v1, v6}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_12
    invoke-static {v1, v6}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_13
    invoke-static {v1, v6}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-static {v1, v6}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_15
    invoke-static {v1, v6}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_16
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lek2;

    invoke-direct {v0, v5, v2, v3, v4}, Lek2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1d
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :pswitch_1e
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :pswitch_1f
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :pswitch_20
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :pswitch_21
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :pswitch_22
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :pswitch_25
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_26
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :pswitch_27
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :pswitch_28
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_29
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_17
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ldk2;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Ldk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_2c
    sget-object v3, LZj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [LZj2;

    goto :goto_a

    :pswitch_2d
    invoke-static {v1, v2}, LK72;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :pswitch_2e
    sget-object v3, Lek2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lek2;

    goto :goto_a

    :pswitch_2f
    sget-object v3, Lhk2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lhk2;

    goto :goto_a

    :pswitch_30
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_31
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_32
    sget-object v3, Lgk2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgk2;

    goto :goto_a

    :cond_18
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lck2;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lck2;-><init>(Lgk2;Ljava/lang/String;Ljava/lang/String;[Lhk2;[Lek2;[Ljava/lang/String;[LZj2;)V

    return-object v0

    :pswitch_33
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_34
    sget-object v3, Lak2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lak2;

    goto :goto_b

    :pswitch_35
    sget-object v3, Lak2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lak2;

    goto :goto_b

    :pswitch_36
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :pswitch_37
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :pswitch_38
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_39
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :pswitch_3a
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_19
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lbk2;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lbk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lak2;Lak2;)V

    return-object v0

    :pswitch_3b
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v12, v2

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v2}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_c

    :pswitch_3e
    invoke-static {v1, v2}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    :pswitch_3f
    invoke-static {v1, v2}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_c

    :pswitch_40
    invoke-static {v1, v2}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_c

    :pswitch_41
    invoke-static {v1, v2}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :pswitch_42
    invoke-static {v1, v2}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_c

    :pswitch_43
    invoke-static {v1, v2}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_1a
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lak2;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lak2;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0

    :pswitch_44
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v5, v3

    move v10, v5

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_45
    sget-object v3, Ldk2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ldk2;

    goto :goto_d

    :pswitch_46
    sget-object v3, Lck2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lck2;

    goto :goto_d

    :pswitch_47
    sget-object v3, Lbk2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbk2;

    goto :goto_d

    :pswitch_48
    sget-object v3, Lfk2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfk2;

    goto :goto_d

    :pswitch_49
    sget-object v3, Ljk2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljk2;

    goto :goto_d

    :pswitch_4a
    sget-object v3, Llk2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llk2;

    goto :goto_d

    :pswitch_4b
    sget-object v3, Lik2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lik2;

    goto :goto_d

    :pswitch_4c
    sget-object v3, Lhk2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhk2;

    goto :goto_d

    :pswitch_4d
    sget-object v3, Lek2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lek2;

    goto :goto_d

    :pswitch_4e
    invoke-static {v1, v2}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :pswitch_4f
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_d

    :pswitch_50
    invoke-static {v1, v2}, LK72;->b(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto/16 :goto_d

    :pswitch_51
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_52
    invoke-static {v1, v2}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_53
    invoke-static {v1, v2}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_d

    :cond_1b
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lmk2;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lmk2;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILek2;Lhk2;Lik2;Llk2;Ljk2;Lfk2;Lbk2;Lck2;Ldk2;)V

    return-object v0

    :pswitch_54
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_8

    invoke-static {v1, v9}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_55
    sget-object v8, LB92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LB92;

    goto :goto_e

    :pswitch_56
    invoke-static {v1, v9}, LK72;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :pswitch_57
    sget-object v6, LRe2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LRe2;

    goto :goto_e

    :pswitch_58
    sget-object v5, LEg2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v5}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LEg2;

    goto :goto_e

    :pswitch_59
    invoke-static {v1, v9}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_5a
    invoke-static {v1, v9}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_5b
    sget-object v2, Lag2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lag2;

    goto :goto_e

    :cond_1c
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, LZc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LZc2;->N:Lag2;

    iput-object v3, v0, LZc2;->O:Ljava/lang/String;

    iput-object v4, v0, LZc2;->P:Ljava/lang/String;

    iput-object v5, v0, LZc2;->Q:[LEg2;

    iput-object v6, v0, LZc2;->R:[LRe2;

    iput-object v7, v0, LZc2;->S:[Ljava/lang/String;

    iput-object v8, v0, LZc2;->T:[LB92;

    return-object v0

    :pswitch_5c
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d

    invoke-static {v1, v4}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_1d
    invoke-static {v1, v4}, LK72;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1e
    invoke-static {v1, v4}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_1f
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, LZj2;

    invoke-direct {v0, v3, v2}, LZj2;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_5d
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_9

    invoke-static {v1, v9}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_5e
    sget-object v8, LIa2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LIa2;

    goto :goto_10

    :pswitch_5f
    sget-object v7, LIa2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LIa2;

    goto :goto_10

    :pswitch_60
    invoke-static {v1, v9}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_61
    invoke-static {v1, v9}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :pswitch_62
    invoke-static {v1, v9}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :pswitch_63
    invoke-static {v1, v9}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_64
    invoke-static {v1, v9}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_20
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, LXb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LXb2;->N:Ljava/lang/String;

    iput-object v3, v0, LXb2;->O:Ljava/lang/String;

    iput-object v4, v0, LXb2;->P:Ljava/lang/String;

    iput-object v5, v0, LXb2;->Q:Ljava/lang/String;

    iput-object v6, v0, LXb2;->R:Ljava/lang/String;

    iput-object v7, v0, LXb2;->S:LIa2;

    iput-object v8, v0, LXb2;->T:LIa2;

    return-object v0

    :pswitch_65
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_a

    invoke-static {v1, v10}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_66
    invoke-static {v1, v10}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_67
    invoke-static {v1, v10}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_11

    :pswitch_68
    invoke-static {v1, v10}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_11

    :pswitch_69
    invoke-static {v1, v10}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_11

    :pswitch_6a
    invoke-static {v1, v10}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_11

    :pswitch_6b
    invoke-static {v1, v10}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :pswitch_6c
    invoke-static {v1, v10}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_11

    :pswitch_6d
    invoke-static {v1, v10}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_11

    :cond_21
    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, LIa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LIa2;->N:I

    iput v4, v0, LIa2;->O:I

    iput v5, v0, LIa2;->P:I

    iput v6, v0, LIa2;->Q:I

    iput v7, v0, LIa2;->R:I

    iput v8, v0, LIa2;->S:I

    iput-boolean v9, v0, LIa2;->T:Z

    iput-object v2, v0, LIa2;->U:Ljava/lang/String;

    return-object v0

    :pswitch_6e
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move v5, v6

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v18, v13

    int-to-char v13, v14

    packed-switch v13, :pswitch_data_b

    invoke-static {v1, v14}, LK72;->n(Landroid/os/Parcel;I)V

    :goto_13
    move-object/from16 v13, v18

    goto :goto_12

    :pswitch_6f
    invoke-static {v1, v14}, LK72;->j(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_13

    :pswitch_70
    invoke-static {v1, v14}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_13

    :pswitch_71
    invoke-static {v1, v14}, LK72;->b(Landroid/os/Parcel;I)[B

    move-result-object v13

    move-object v15, v13

    goto :goto_13

    :pswitch_72
    sget-object v13, Lbe2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lbe2;

    move-object/from16 v22, v13

    goto :goto_13

    :pswitch_73
    sget-object v13, LZc2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LZc2;

    move-object/from16 v21, v13

    goto :goto_13

    :pswitch_74
    sget-object v13, LXb2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LXb2;

    move-object/from16 v20, v13

    goto :goto_13

    :pswitch_75
    sget-object v13, Lwf2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lwf2;

    move-object/from16 v16, v13

    goto :goto_13

    :pswitch_76
    sget-object v13, LCh2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LCh2;

    move-object/from16 v17, v13

    goto :goto_13

    :pswitch_77
    sget-object v13, Lhi2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lhi2;

    goto :goto_12

    :pswitch_78
    sget-object v12, Lch2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v12}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lch2;

    goto :goto_13

    :pswitch_79
    sget-object v11, LEg2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LEg2;

    goto :goto_13

    :pswitch_7a
    sget-object v10, LRe2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v10}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LRe2;

    goto :goto_13

    :pswitch_7b
    sget-object v9, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v9}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_13

    :pswitch_7c
    invoke-static {v1, v14}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :pswitch_7d
    invoke-static {v1, v14}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_13

    :pswitch_7e
    invoke-static {v1, v14}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_13

    :pswitch_7f
    invoke-static {v1, v14}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_13

    :cond_22
    move-object/from16 v18, v13

    invoke-static {v1, v0}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v0, LJi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LJi2;->N:I

    iput-object v7, v0, LJi2;->O:Ljava/lang/String;

    iput-object v15, v0, LJi2;->b0:[B

    iput-object v8, v0, LJi2;->P:Ljava/lang/String;

    iput v5, v0, LJi2;->Q:I

    iput-object v9, v0, LJi2;->R:[Landroid/graphics/Point;

    iput-boolean v6, v0, LJi2;->c0:Z

    iput-wide v2, v0, LJi2;->d0:D

    iput-object v10, v0, LJi2;->S:LRe2;

    iput-object v11, v0, LJi2;->T:LEg2;

    iput-object v12, v0, LJi2;->U:Lch2;

    move-object/from16 v5, v18

    iput-object v5, v0, LJi2;->V:Lhi2;

    move-object/from16 v5, v17

    iput-object v5, v0, LJi2;->W:LCh2;

    move-object/from16 v5, v16

    iput-object v5, v0, LJi2;->X:Lwf2;

    move-object/from16 v5, v20

    iput-object v5, v0, LJi2;->Y:LXb2;

    move-object/from16 v5, v21

    iput-object v5, v0, LJi2;->Z:LZc2;

    move-object/from16 v5, v22

    iput-object v5, v0, LJi2;->a0:Lbe2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_65
        :pswitch_5d
        :pswitch_5c
        :pswitch_54
        :pswitch_44
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lij2;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lbe2;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Llk2;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljk2;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lik2;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lhk2;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lgk2;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lfk2;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lek2;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ldk2;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lck2;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lbk2;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lak2;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lmk2;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LZc2;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LZj2;

    return-object p1

    :pswitch_e
    new-array p1, p1, [LXb2;

    return-object p1

    :pswitch_f
    new-array p1, p1, [LIa2;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LJi2;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
