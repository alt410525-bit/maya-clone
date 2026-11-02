.class public abstract LM72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM72;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LsN0;Lmo1;JLSC;FLlJ0;LuH0;FZ)LsN0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move/from16 v1, p5

    move-object/from16 v2, p7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v12, Lm72;->a:LYX0;

    sget-object v13, LpN0;->b:LpN0;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    if-eqz v3, :cond_14

    iget-boolean v11, v2, LuH0;->t:Z

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x0

    const/4 v15, 0x4

    const v16, 0x3f6b851f    # 0.92f

    if-eq v3, v14, :cond_e

    const/4 v12, 0x2

    if-eq v3, v12, :cond_2

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1

    sget-object v1, Lyy;->P:Lyy;

    const/16 v2, 0x20

    int-to-float v2, v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v3

    iget v3, v3, LkB0;->O:F

    mul-float/2addr v3, v2

    new-instance v2, LfQ;

    invoke-direct {v2, v3}, LfQ;-><init>(F)V

    const/16 v3, 0x14

    int-to-float v3, v3

    new-instance v4, LfQ;

    invoke-direct {v4, v3}, LfQ;-><init>(F)V

    invoke-virtual {v2, v4}, LfQ;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v2, v4

    :cond_0
    iget v2, v2, LfQ;->N:F

    invoke-static {v0, v1, v2}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v0

    invoke-static {v0, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    int-to-float v3, v15

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-lez v12, :cond_3

    sget v12, LFT;->c:F

    :goto_0
    move/from16 v19, v12

    goto :goto_1

    :cond_3
    sget v12, LFT;->a:F

    goto :goto_0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_4

    sget v1, LFT;->d:F

    :goto_2
    move/from16 v20, v1

    goto :goto_3

    :cond_4
    sget v1, LFT;->b:F

    goto :goto_2

    :goto_3
    const v1, 0x3f3851ec    # 0.72f

    iget-wide v2, v2, LuH0;->f:J

    if-eqz v11, :cond_5

    invoke-static {v1, v2, v3}, Lki2;->r(FJ)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    sget-wide v2, LSC;->d:J

    new-instance v7, LSC;

    invoke-direct {v7, v2, v3}, LSC;-><init>(J)V

    new-instance v2, Lc01;

    invoke-direct {v2, v4, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v4, v2, v3}, Lki2;->r(FJ)J

    move-result-wide v6

    new-instance v4, LSC;

    invoke-direct {v4, v6, v7}, LSC;-><init>(J)V

    const v6, 0x402ccccd    # 2.7f

    invoke-static {v6, v2, v3}, Lki2;->r(FJ)J

    move-result-wide v2

    new-instance v6, LSC;

    invoke-direct {v6, v2, v3}, LSC;-><init>(J)V

    new-instance v2, Lc01;

    invoke-direct {v2, v4, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v3, LSC;

    iget-wide v3, v3, LSC;->a:J

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, LSC;

    iget-wide v6, v2, LSC;->a:J

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v2, v12, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, LIR0;

    move-object/from16 v17, v2

    move/from16 v18, p8

    move-wide/from16 v21, v3

    move-wide/from16 v23, v6

    invoke-direct/range {v17 .. v24}, LIR0;-><init>(FFFJJ)V

    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v13

    :goto_5
    invoke-interface {v0, v13}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    invoke-static {v0, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    const/high16 v2, 0x43a00000    # 320.0f

    if-eqz p9, :cond_9

    if-eqz v11, :cond_7

    move/from16 v1, v16

    :cond_7
    invoke-static {v1, v9, v10}, Lki2;->r(FJ)J

    move-result-wide v3

    if-eqz v11, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const v1, 0x3f8ccccd    # 1.1f

    :goto_6
    invoke-static {v1, v9, v10}, Lki2;->r(FJ)J

    move-result-wide v6

    new-instance v1, LSC;

    invoke-direct {v1, v3, v4}, LSC;-><init>(J)V

    new-instance v3, LSC;

    invoke-direct {v3, v6, v7}, LSC;-><init>(J)V

    filled-new-array {v1, v3}, [LSC;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v2, v2}, Lvi2;->a(FF)J

    move-result-wide v21

    new-instance v1, LOs0;

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LOs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    goto :goto_9

    :cond_9
    if-eqz v11, :cond_a

    const v1, 0x3f83d70a    # 1.03f

    goto :goto_7

    :cond_a
    const v1, 0x3fab851f    # 1.34f

    :goto_7
    invoke-static {v1, v9, v10}, Lki2;->r(FJ)J

    move-result-wide v3

    if-eqz v11, :cond_b

    const v1, 0x3f6e147b    # 0.93f

    goto :goto_8

    :cond_b
    const v1, 0x3f3d70a4    # 0.74f

    :goto_8
    invoke-static {v1, v9, v10}, Lki2;->r(FJ)J

    move-result-wide v6

    new-instance v1, LSC;

    invoke-direct {v1, v3, v4}, LSC;-><init>(J)V

    new-instance v3, LSC;

    invoke-direct {v3, v6, v7}, LSC;-><init>(J)V

    filled-new-array {v1, v3}, [LSC;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v2, v2}, Lvi2;->a(FF)J

    move-result-wide v21

    new-instance v1, LOs0;

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LOs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    :goto_9
    invoke-static {v0, v1, v8, v15}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, LSC;->d:J

    if-eqz v11, :cond_c

    const v4, 0x3f666666    # 0.9f

    goto :goto_a

    :cond_c
    const v4, 0x3e0f5c29    # 0.14f

    :goto_a
    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v6

    new-instance v4, LSC;

    invoke-direct {v4, v6, v7}, LSC;-><init>(J)V

    new-instance v6, Lc01;

    invoke-direct {v6, v1, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3d3851ec    # 0.045f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v9, LSC;->g:J

    new-instance v4, LSC;

    invoke-direct {v4, v9, v10}, LSC;-><init>(J)V

    new-instance v7, Lc01;

    invoke-direct {v7, v1, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lc01;

    move-result-object v1

    const/16 v6, 0xe

    invoke-static {v1, v5, v6}, Laz;->N([Lc01;FI)LOs0;

    move-result-object v1

    invoke-static {v0, v1, v8, v15}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v0

    int-to-float v1, v14

    if-eqz v11, :cond_d

    sget-wide v2, LSC;->b:J

    const v4, 0x3d75c28f    # 0.06f

    :goto_b
    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    goto :goto_c

    :cond_d
    const v4, 0x3da3d70a    # 0.08f

    goto :goto_b

    :goto_c
    invoke-static {v0, v1, v2, v3, v8}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v0

    goto/16 :goto_13

    :cond_e
    const/16 v6, 0xe

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    sget-wide v3, LSC;->b:J

    if-eqz v11, :cond_f

    const v2, 0x3e3851ec    # 0.18f

    goto :goto_d

    :cond_f
    const/high16 v2, 0x3f400000    # 0.75f

    :goto_d
    invoke-static {v2, v3, v4}, LSC;->b(FJ)J

    move-result-wide v17

    if-eqz v11, :cond_10

    const v2, 0x3e6147ae    # 0.22f

    goto :goto_e

    :cond_10
    const v2, 0x3f59999a    # 0.85f

    :goto_e
    invoke-static {v2, v3, v4}, LSC;->b(FJ)J

    move-result-wide v19

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v25, v3

    move v3, v13

    move v13, v5

    move-wide/from16 v4, v17

    move v14, v6

    move v15, v7

    move-wide/from16 v6, v19

    invoke-static/range {v0 .. v7}, LM92;->h(LsN0;FLmo1;ZJJ)LsN0;

    move-result-object v0

    invoke-static {v0, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    if-eqz v11, :cond_11

    :goto_f
    move/from16 v1, v16

    goto :goto_10

    :cond_11
    const v16, 0x3f147ae1    # 0.58f

    goto :goto_f

    :goto_10
    invoke-static {v1, v9, v10}, LSC;->b(FJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v12}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    if-eqz v11, :cond_12

    sget-wide v1, LSC;->d:J

    invoke-static {v15, v1, v2}, LSC;->b(FJ)J

    move-result-wide v3

    new-instance v5, LSC;

    invoke-direct {v5, v3, v4}, LSC;-><init>(J)V

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v1

    new-instance v3, LSC;

    invoke-direct {v3, v1, v2}, LSC;-><init>(J)V

    filled-new-array {v5, v3}, [LSC;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_12
    sget-wide v1, LSC;->d:J

    const v3, 0x3d99999a    # 0.075f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v3

    new-instance v5, LSC;

    invoke-direct {v5, v3, v4}, LSC;-><init>(J)V

    const v3, 0x3c449ba6    # 0.012f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v1

    new-instance v3, LSC;

    invoke-direct {v3, v1, v2}, LSC;-><init>(J)V

    filled-new-array {v5, v3}, [LSC;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-static {v1, v13, v13, v14}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v8, v2}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    if-eqz v11, :cond_13

    const v3, 0x3dcccccd    # 0.1f

    move-wide/from16 v4, v25

    invoke-static {v3, v4, v5}, LSC;->b(FJ)J

    move-result-wide v6

    new-instance v3, LSC;

    invoke-direct {v3, v6, v7}, LSC;-><init>(J)V

    invoke-static {v2, v4, v5}, LSC;->b(FJ)J

    move-result-wide v4

    new-instance v2, LSC;

    invoke-direct {v2, v4, v5}, LSC;-><init>(J)V

    filled-new-array {v3, v2}, [LSC;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_12

    :cond_13
    sget-wide v3, LSC;->d:J

    const v5, 0x3e851eb8    # 0.26f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v5

    new-instance v7, LSC;

    invoke-direct {v7, v5, v6}, LSC;-><init>(J)V

    invoke-static {v2, v3, v4}, LSC;->b(FJ)J

    move-result-wide v2

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    filled-new-array {v7, v4}, [LSC;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_12
    new-instance v3, LOs0;

    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-wide/from16 p5, v9

    move-wide/from16 p7, v4

    move/from16 p9, v6

    invoke-direct/range {p2 .. p9}, LOs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v2, v1, v3, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLfq;Lmo1;)V

    invoke-interface {v0, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    goto :goto_13

    :cond_14
    sget-wide v2, LSC;->b:J

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v5

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v14

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p1

    move-wide v4, v5

    move-wide v6, v14

    invoke-static/range {v0 .. v7}, LM92;->h(LsN0;FLmo1;ZJJ)LsN0;

    move-result-object v0

    invoke-static {v0, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    invoke-static {v0, v9, v10, v12}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    if-eqz v11, :cond_15

    const/4 v1, 0x1

    int-to-float v1, v1

    iget-wide v2, v11, LSC;->a:J

    invoke-static {v13, v1, v2, v3, v8}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v13

    :cond_15
    invoke-interface {v0, v13}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public static final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static c(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static e(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static f(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static h(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static i(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static k(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
