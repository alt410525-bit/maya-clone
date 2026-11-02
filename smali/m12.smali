.class public final Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc60;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lc60;->N:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, LM72;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, LM72;->k(Landroid/os/Parcel;II)V

    iget v1, p0, Lc60;->O:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, LM72;->k(Landroid/os/Parcel;II)V

    iget v1, p0, Lc60;->P:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lc60;->Q:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lc60;->R:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, v2}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, LM72;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lc60;->S:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lc60;->T:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1, v2}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, LM72;->j(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lc60;->U:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lc60;->V:[Lu00;

    invoke-static {p1, v1, v2, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lc60;->W:[Lu00;

    invoke-static {p1, v1, v2, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc60;->X:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, LM72;->k(Landroid/os/Parcel;II)V

    iget p2, p0, Lc60;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc60;->Z:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, LM72;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lc60;->a0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm12;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lc60;->b0:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lc60;->c0:[Lu00;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v7

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_0
    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    :pswitch_5
    sget-object v4, Lu00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lu00;

    goto :goto_0

    :pswitch_6
    sget-object v4, Lu00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lu00;

    goto :goto_0

    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, LK72;->m(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_0

    move-object v15, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v5

    goto :goto_0

    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, LK72;->m(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_1

    move-object v13, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v5

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_0

    :cond_2
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lc60;

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lc60;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lu00;[Lu00;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_f
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v4}, LK72;->m(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_3

    move-object v11, v3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v4}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v4}, LK72;->m(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_4

    move-object v9, v3

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v4}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v4}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1

    :pswitch_15
    sget-object v5, LMe1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LMe1;

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LWG;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LWG;-><init>(LMe1;ZZ[II[I)V

    return-object v1

    :pswitch_16
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8

    const/4 v10, 0x3

    if-eq v9, v10, :cond_7

    const/4 v10, 0x4

    if-eq v9, v10, :cond_6

    invoke-static {v1, v8}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v7, LWG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LWG;

    goto :goto_2

    :cond_7
    invoke-static {v1, v8}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_8
    sget-object v6, Lu00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v6}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lu00;

    goto :goto_2

    :cond_9
    invoke-static {v1, v8}, LK72;->m(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v5, :cond_a

    move-object v5, v3

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v9

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v9

    goto :goto_2

    :cond_b
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LWb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LWb2;->N:Landroid/os/Bundle;

    iput-object v6, v1, LWb2;->O:[Lu00;

    iput v4, v1, LWb2;->P:I

    iput-object v7, v1, LWb2;->Q:LWG;

    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_c

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_c
    invoke-static {v1, v5}, LK72;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_d
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :cond_e
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LB92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LB92;->N:I

    iput-object v3, v1, LB92;->O:[Ljava/lang/String;

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v11, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11

    const/4 v5, 0x4

    if-eq v4, v5, :cond_10

    const/4 v5, 0x5

    if-eq v4, v5, :cond_f

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v1, v3}, LK72;->l(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_4

    :cond_10
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_4

    :cond_11
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_4

    :cond_12
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_4

    :cond_13
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_4

    :cond_14
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lq32;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lq32;-><init>(IIIIJ)V

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    const/4 v8, 0x2

    if-eq v7, v8, :cond_16

    const/4 v8, 0x3

    if-eq v7, v8, :cond_15

    invoke-static {v1, v6}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_15
    invoke-static {v1, v6}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_16
    invoke-static {v1, v6}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_17
    invoke-static {v1, v6}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_18
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, La22;

    invoke-direct {v1, v4, v3, v5}, La22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_19
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_1a
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_1b
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LZ12;

    invoke-direct {v1, v3, v4}, LZ12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1c

    invoke-static {v1, v7}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1c
    invoke-static {v1, v7}, LK72;->l(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_7

    :cond_1d
    invoke-static {v1, v7}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_7

    :cond_1e
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_1f
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lu00;

    invoke-direct {v1, v3, v4, v5, v6}, Lu00;-><init>(JILjava/lang/String;)V

    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_21

    const/4 v7, 0x2

    if-eq v6, v7, :cond_20

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_20
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_21
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_22
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LV12;

    invoke-direct {v1, v3, v4}, LV12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24

    const/4 v7, 0x2

    if-eq v6, v7, :cond_23

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_23
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_24
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :cond_25
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LU12;

    invoke-direct {v1, v4, v3}, LU12;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_1f
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :pswitch_20
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :pswitch_21
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :pswitch_22
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :pswitch_23
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :pswitch_24
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_25
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_26
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LS12;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LS12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_26
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    move-object v4, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_27

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_27
    invoke-static {v1, v5}, LK72;->m(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_28

    goto :goto_b

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v6

    goto :goto_c

    :cond_29
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LZ22;

    invoke-direct {v1, v4}, LZ22;-><init>([F)V

    return-object v1

    :pswitch_27
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_d
    move-object v6, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2a

    invoke-static {v1, v7}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2a
    invoke-static {v1, v7}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_e

    :cond_2b
    invoke-static {v1, v7}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_2c
    invoke-static {v1, v7}, LK72;->m(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v8

    goto :goto_e

    :cond_2e
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LX22;

    invoke-direct {v1, v6, v3, v5}, LX22;-><init>([FIZ)V

    return-object v1

    :pswitch_28
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v9, v7

    move v11, v9

    move v10, v4

    move-object v8, v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_33

    const/4 v5, 0x2

    if-eq v4, v5, :cond_32

    const/4 v5, 0x3

    if-eq v4, v5, :cond_31

    const/4 v5, 0x4

    if-eq v4, v5, :cond_30

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2f

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2f
    invoke-static {v1, v3}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_f

    :cond_30
    invoke-static {v1, v3, v5}, LK72;->p(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    goto :goto_f

    :cond_31
    invoke-static {v1, v3}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_f

    :cond_32
    invoke-static {v1, v3}, LK72;->b(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_f

    :cond_33
    invoke-static {v1, v3}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_f

    :cond_34
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LT22;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LT22;-><init>(Z[BZFZ)V

    return-object v1

    :pswitch_29
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_36

    const/4 v9, 0x2

    if-eq v8, v9, :cond_35

    invoke-static {v1, v7}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_35
    invoke-static {v1, v7}, LK72;->j(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_10

    :cond_36
    invoke-static {v1, v7}, LK72;->j(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_10

    :cond_37
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LP12;

    invoke-direct {v1, v3, v4, v5, v6}, LP12;-><init>(DD)V

    return-object v1

    :pswitch_2a
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_39

    const/4 v9, 0x4

    if-eq v8, v9, :cond_38

    invoke-static {v1, v7}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_38
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_39
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_3a
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_3b
    invoke-static {v1, v7}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_11

    :cond_3c
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LO12;

    invoke-direct {v1, v6, v3, v4, v5}, LO12;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2b
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

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

    move-object/from16 v18, v17

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_2c
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_12

    :pswitch_2d
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_12

    :pswitch_2e
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_12

    :pswitch_2f
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :pswitch_30
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :pswitch_31
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :pswitch_32
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :pswitch_33
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :pswitch_34
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :pswitch_35
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :pswitch_36
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :pswitch_37
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :pswitch_38
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :pswitch_39
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_3d
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LK12;

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, LK12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3a
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_3b
    sget-object v4, Lx12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Lx12;

    goto :goto_13

    :pswitch_3c
    invoke-static {v1, v3}, LK72;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :pswitch_3d
    sget-object v4, LO12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [LO12;

    goto :goto_13

    :pswitch_3e
    sget-object v4, LU12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [LU12;

    goto :goto_13

    :pswitch_3f
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :pswitch_40
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :pswitch_41
    sget-object v4, LS12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LS12;

    goto :goto_13

    :cond_3e
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LH12;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LH12;-><init>(LS12;Ljava/lang/String;Ljava/lang/String;[LU12;[LO12;[Ljava/lang/String;[Lx12;)V

    return-object v1

    :pswitch_42
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_43
    sget-object v4, LA12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LA12;

    goto :goto_14

    :pswitch_44
    sget-object v4, LA12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LA12;

    goto :goto_14

    :pswitch_45
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :pswitch_46
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :pswitch_47
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :pswitch_48
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :pswitch_49
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_3f
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LD12;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LD12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA12;LA12;)V

    return-object v1

    :pswitch_4a
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v13, v3

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_7

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_4b
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :pswitch_4c
    invoke-static {v1, v3}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_15

    :pswitch_4d
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_15

    :pswitch_4e
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_15

    :pswitch_4f
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_15

    :pswitch_50
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_15

    :pswitch_51
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_15

    :pswitch_52
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_15

    :cond_40
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LA12;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, LA12;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v1

    :pswitch_53
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_41

    invoke-static {v1, v4}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_41
    sget-object v3, LT22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LT22;

    goto :goto_16

    :cond_42
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lt22;

    invoke-direct {v1, v3}, Lt22;-><init>(LT22;)V

    return-object v1

    :pswitch_54
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_46

    const/4 v8, 0x2

    if-eq v7, v8, :cond_45

    const/4 v8, 0x3

    if-eq v7, v8, :cond_44

    const/4 v8, 0x4

    if-eq v7, v8, :cond_43

    invoke-static {v1, v6}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_43
    invoke-static {v1, v6}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_17

    :cond_44
    invoke-static {v1, v6}, LK72;->i(Landroid/os/Parcel;I)Z

    goto :goto_17

    :cond_45
    sget-object v5, LZ22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LZ22;

    goto :goto_17

    :cond_46
    sget-object v4, LX22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX22;

    goto :goto_17

    :cond_47
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lr22;

    invoke-direct {v1, v4, v5, v3}, Lr22;-><init>(LX22;LZ22;Z)V

    return-object v1

    :pswitch_55
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_49

    const/4 v7, 0x2

    if-eq v6, v7, :cond_48

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_48
    invoke-static {v1, v5}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_18

    :cond_49
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_18

    :cond_4a
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ln22;

    invoke-direct {v1, v3, v4}, Ln22;-><init>(IZ)V

    return-object v1

    :pswitch_56
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4c

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4b

    invoke-static {v1, v7}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_4b
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_4c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_19

    :cond_4d
    invoke-static {v1, v7}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_19

    :cond_4e
    invoke-static {v1, v7}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_19

    :cond_4f
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LRG;

    invoke-direct {v1, v5, v6, v3, v4}, LRG;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_57
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_54

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_53

    const/4 v9, 0x2

    if-eq v8, v9, :cond_52

    const/4 v9, 0x3

    if-eq v8, v9, :cond_51

    const/4 v9, 0x4

    if-eq v8, v9, :cond_50

    invoke-static {v1, v7}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_50
    sget-object v5, LRG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LRG;

    goto :goto_1a

    :cond_51
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_1a

    :cond_52
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_53
    invoke-static {v1, v7}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1a

    :cond_54
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LRG;)V

    return-object v1

    :pswitch_58
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move v6, v4

    move v11, v6

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_55

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_8

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_59
    sget-object v4, LK12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LK12;

    goto :goto_1b

    :pswitch_5a
    sget-object v4, LH12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LH12;

    goto :goto_1b

    :pswitch_5b
    sget-object v4, LD12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LD12;

    goto :goto_1b

    :pswitch_5c
    sget-object v4, LP12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LP12;

    goto :goto_1b

    :pswitch_5d
    sget-object v4, LZ12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LZ12;

    goto :goto_1b

    :pswitch_5e
    sget-object v4, La22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, La22;

    goto :goto_1b

    :pswitch_5f
    sget-object v4, LV12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LV12;

    goto :goto_1b

    :pswitch_60
    sget-object v4, LU12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LU12;

    goto :goto_1b

    :pswitch_61
    sget-object v4, LO12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LO12;

    goto :goto_1b

    :pswitch_62
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1b

    :pswitch_63
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Landroid/graphics/Point;

    goto :goto_1b

    :pswitch_64
    invoke-static {v1, v3}, LK72;->b(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto/16 :goto_1b

    :pswitch_65
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1b

    :pswitch_66
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1b

    :pswitch_67
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto/16 :goto_1b

    :cond_55
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ld22;

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Ld22;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILO12;LU12;LV12;La22;LZ12;LP12;LD12;LH12;LK12;)V

    return-object v1

    :pswitch_68
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    move-wide v11, v4

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_59

    const/4 v5, 0x4

    if-eq v4, v5, :cond_58

    const/4 v5, 0x5

    if-eq v4, v5, :cond_57

    const/4 v5, 0x6

    if-eq v4, v5, :cond_56

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_56
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_1c

    :cond_57
    invoke-static {v1, v3}, LK72;->l(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1c

    :cond_58
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_1c

    :cond_59
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_1c

    :cond_5a
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_1c

    :cond_5b
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lz12;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lz12;-><init>(IIIIJ)V

    return-object v1

    :pswitch_69
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_5e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5c

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5c
    invoke-static {v1, v5}, LK72;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_5d
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1d

    :cond_5e
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lx12;

    invoke-direct {v1, v4, v3}, Lx12;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_6a
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_64

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_63

    const/4 v10, 0x2

    if-eq v4, v10, :cond_62

    const/4 v10, 0x3

    if-eq v4, v10, :cond_61

    const/4 v10, 0x4

    if-eq v4, v10, :cond_60

    const/4 v10, 0x5

    if-eq v4, v10, :cond_5f

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_5f
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1e

    :cond_60
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1e

    :cond_61
    invoke-static {v1, v3}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1e

    :cond_62
    invoke-static {v1, v3}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1e

    :cond_63
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1e

    :cond_64
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LMe1;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LMe1;-><init>(IZZII)V

    return-object v1

    :pswitch_6b
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_67

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_66

    const/4 v7, 0x3

    if-eq v6, v7, :cond_65

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_65
    invoke-static {v1, v5}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1f

    :cond_66
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1f

    :cond_67
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Li12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Li12;->N:I

    iput-boolean v4, v1, Li12;->O:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_4a
        :pswitch_42
        :pswitch_3a
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm12;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lc60;

    return-object p1

    :pswitch_0
    new-array p1, p1, [LWG;

    return-object p1

    :pswitch_1
    new-array p1, p1, [LWb2;

    return-object p1

    :pswitch_2
    new-array p1, p1, [LB92;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lq32;

    return-object p1

    :pswitch_4
    new-array p1, p1, [La22;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LZ12;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lu00;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LV12;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LU12;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LS12;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LZ22;

    return-object p1

    :pswitch_b
    new-array p1, p1, [LX22;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LT22;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LP12;

    return-object p1

    :pswitch_e
    new-array p1, p1, [LO12;

    return-object p1

    :pswitch_f
    new-array p1, p1, [LK12;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LH12;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LD12;

    return-object p1

    :pswitch_12
    new-array p1, p1, [LA12;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lt22;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lr22;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ln22;

    return-object p1

    :pswitch_16
    new-array p1, p1, [LRG;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ld22;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lz12;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lx12;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [LMe1;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Li12;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
