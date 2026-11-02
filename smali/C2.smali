.class public final LC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LC2;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    invoke-static {v1, v6}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lhi2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lhi2;->N:Ljava/lang/String;

    iput-object v5, v1, Lhi2;->O:Ljava/lang/String;

    iput v3, v1, Lhi2;->P:I

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LCh2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LCh2;->N:Ljava/lang/String;

    iput-object v4, v1, LCh2;->O:Ljava/lang/String;

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lch2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lch2;->N:Ljava/lang/String;

    iput-object v4, v1, Lch2;->O:Ljava/lang/String;

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :cond_c
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LEg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LEg2;->N:I

    iput-object v3, v1, LEg2;->O:Ljava/lang/String;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_1

    invoke-static {v1, v10}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_4
    invoke-static {v1, v10}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v10}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v10}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v10}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_8
    invoke-static {v1, v10}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_9
    invoke-static {v1, v10}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_a
    invoke-static {v1, v10}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lag2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lag2;->N:Ljava/lang/String;

    iput-object v4, v1, Lag2;->O:Ljava/lang/String;

    iput-object v5, v1, Lag2;->P:Ljava/lang/String;

    iput-object v6, v1, Lag2;->Q:Ljava/lang/String;

    iput-object v7, v1, Lag2;->R:Ljava/lang/String;

    iput-object v8, v1, Lag2;->S:Ljava/lang/String;

    iput-object v9, v1, Lag2;->T:Ljava/lang/String;

    return-object v1

    :pswitch_b
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    invoke-static {v1, v7}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_e
    invoke-static {v1, v7}, LK72;->j(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_5

    :cond_f
    invoke-static {v1, v7}, LK72;->j(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lwf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lwf2;->N:D

    iput-wide v5, v1, Lwf2;->O:D

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_14

    const/4 v9, 0x3

    if-eq v8, v9, :cond_13

    const/4 v9, 0x4

    if-eq v8, v9, :cond_12

    const/4 v9, 0x5

    if-eq v8, v9, :cond_11

    invoke-static {v1, v7}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_12
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_13
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_14
    invoke-static {v1, v7}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_15
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LRe2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LRe2;->N:I

    iput-object v3, v1, LRe2;->O:Ljava/lang/String;

    iput-object v4, v1, LRe2;->P:Ljava/lang/String;

    iput-object v5, v1, LRe2;->Q:Ljava/lang/String;

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_17

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_16
    invoke-static {v1, v5}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_17
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    :cond_18
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1e

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1c

    const/4 v11, 0x3

    if-eq v5, v11, :cond_1b

    const/4 v11, 0x4

    if-eq v5, v11, :cond_1a

    const/4 v11, 0x5

    if-eq v5, v11, :cond_19

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_19
    invoke-static {v1, v3}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_8

    :cond_1a
    invoke-static {v1, v3}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_8

    :cond_1b
    sget-object v5, LRG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LRG;

    goto :goto_8

    :cond_1c
    invoke-static {v1, v3}, LK72;->m(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_1d

    move-object v7, v4

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_8

    :cond_1e
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :cond_1f
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LI02;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LI02;-><init>(ILandroid/os/IBinder;LRG;ZZ)V

    return-object v1

    :pswitch_f
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_23

    const/4 v9, 0x2

    if-eq v8, v9, :cond_22

    const/4 v9, 0x3

    if-eq v8, v9, :cond_21

    const/4 v9, 0x4

    if-eq v8, v9, :cond_20

    invoke-static {v1, v7}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_20
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_9

    :cond_21
    invoke-static {v1, v7}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :cond_22
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_9

    :cond_23
    invoke-static {v1, v7}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_24
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LG02;

    invoke-direct {v1, v5, v3, v6, v4}, LG02;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_11
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_a

    :pswitch_12
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_a

    :pswitch_13
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :pswitch_14
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_a

    :pswitch_15
    invoke-static {v1, v3}, LK72;->l(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_a

    :pswitch_16
    invoke-static {v1, v3}, LK72;->l(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_a

    :pswitch_17
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_a

    :pswitch_18
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_a

    :pswitch_19
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_a

    :cond_25
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LNL0;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, LNL0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_28

    const/4 v8, 0x2

    if-eq v7, v8, :cond_27

    const/4 v8, 0x3

    if-eq v7, v8, :cond_26

    invoke-static {v1, v6}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_26
    sget-object v4, LI02;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LI02;

    goto :goto_b

    :cond_27
    sget-object v3, LRG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LRG;

    goto :goto_b

    :cond_28
    invoke-static {v1, v6}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_29
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lz02;

    invoke-direct {v1, v5, v3, v4}, Lz02;-><init>(ILRG;LI02;)V

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2a

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2a
    sget-object v3, LG02;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LG02;

    goto :goto_c

    :cond_2b
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    :cond_2c
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ly02;

    invoke-direct {v1, v4, v3}, Ly02;-><init>(ILG02;)V

    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2d

    invoke-static {v1, v6}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2d
    invoke-static {v1, v6}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_2e
    invoke-static {v1, v6}, LK72;->m(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_2f

    move-object v4, v3

    goto :goto_d

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_d

    :cond_30
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lu02;

    invoke-direct {v1, v5, v4}, Lu02;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_32

    const/4 v7, 0x2

    if-eq v6, v7, :cond_31

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_31
    invoke-static {v1, v5}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_e

    :cond_32
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_33
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LBN0;

    invoke-direct {v1, v3, v4}, LBN0;-><init>(IZ)V

    return-object v1

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_37

    const/4 v9, 0x2

    if-eq v8, v9, :cond_36

    const/4 v9, 0x3

    if-eq v8, v9, :cond_35

    const/4 v9, 0x4

    if-eq v8, v9, :cond_34

    invoke-static {v1, v7}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_34
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_35
    invoke-static {v1, v7}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_36
    invoke-static {v1, v7}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_f

    :cond_37
    sget-object v3, Lu00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, LK72;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_f

    :cond_38
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LOd;

    invoke-direct {v1, v4, v5, v3, v6}, LOd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v1

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    move v8, v6

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_20
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_10

    :pswitch_21
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_10

    :pswitch_22
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_10

    :pswitch_23
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_10

    :pswitch_24
    invoke-static {v1, v3}, LK72;->l(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_10

    :pswitch_25
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_10

    :pswitch_26
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_10

    :pswitch_27
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_10

    :pswitch_28
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_10

    :pswitch_29
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_10

    :pswitch_2a
    invoke-static {v1, v3}, LK72;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_10

    :pswitch_2b
    invoke-static {v1, v3}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_10

    :cond_39
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2c
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3a

    invoke-static {v1, v6}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3a
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_11

    :cond_3b
    invoke-static {v1, v6}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_3c
    invoke-static {v1, v6}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_11

    :cond_3d
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LVZ1;

    invoke-direct {v1, v4, v5, v3}, LVZ1;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_2d
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3e

    invoke-static {v1, v4}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, LK72;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_12

    :cond_3f
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LAN0;

    invoke-direct {v1, v3}, LAN0;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_2e
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_41

    const/4 v7, 0x2

    if-eq v6, v7, :cond_40

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_40
    sget-object v3, LNL0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, LK72;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_13

    :cond_41
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_13

    :cond_42
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LRD1;

    invoke-direct {v1, v4, v3}, LRD1;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_2f
    invoke-static/range {p1 .. p1}, LK72;->o(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_44

    const/4 v7, 0x2

    if-eq v6, v7, :cond_43

    invoke-static {v1, v5}, LK72;->n(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_43
    invoke-static {v1, v5}, LK72;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_14

    :cond_44
    invoke-static {v1, v5}, LK72;->i(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_14

    :cond_45
    invoke-static {v1, v2}, LK72;->h(Landroid/os/Parcel;I)V

    new-instance v1, LzN0;

    invoke-direct {v1, v4, v3}, LzN0;-><init>(IZ)V

    return-object v1

    :pswitch_30
    new-instance v2, Lm01;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lm01;-><init>(J)V

    return-object v2

    :pswitch_31
    new-instance v2, Ll01;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Ll01;-><init>(I)V

    return-object v2

    :pswitch_32
    new-instance v2, Lk01;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1}, Lk01;-><init>(F)V

    return-object v2

    :pswitch_33
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_34
    new-instance v2, LuR0;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LuR0;->N:I

    return-object v2

    :pswitch_35
    new-instance v2, LtQ0;

    invoke-direct {v2, v1}, LtQ0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_36
    new-instance v2, Lpj0;

    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/IntentSender;

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lpj0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    :pswitch_37
    new-instance v2, LSM;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, LSM;-><init>(I)V

    return-object v2

    :pswitch_38
    new-instance v2, LD2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_46

    const/4 v1, 0x0

    goto :goto_15

    :cond_46
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    :goto_15
    invoke-direct {v2, v1, v3}, LD2;-><init>(Landroid/content/Intent;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC2;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lhi2;

    return-object p1

    :pswitch_0
    new-array p1, p1, [LCh2;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lch2;

    return-object p1

    :pswitch_2
    new-array p1, p1, [LEg2;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lag2;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lwf2;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LRe2;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LI02;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LG02;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LNL0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lz02;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ly02;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lu02;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LBN0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [LOd;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LVZ1;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LAN0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [LRD1;

    return-object p1

    :pswitch_13
    new-array p1, p1, [LzN0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lm01;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ll01;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lk01;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_18
    new-array p1, p1, [LuR0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [LtQ0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lpj0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [LSM;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [LD2;

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
