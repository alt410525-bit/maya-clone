.class public final enum Lyy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Ljava/util/Map;

.field public static final enum P:Lyy;

.field public static final enum Q:Lyy;

.field public static final enum R:Lyy;

.field public static final enum S:Lyy;

.field public static final enum T:Lyy;

.field public static final enum U:Lyy;

.field public static final enum V:Lyy;

.field public static final enum W:Lyy;

.field public static final enum X:Lyy;

.field public static final enum Y:Lyy;

.field public static final enum Z:Lyy;

.field public static final enum a0:Lyy;

.field public static final synthetic b0:[Lyy;


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v0, Lyy;

    const-string v1, "CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy;->P:Lyy;

    new-instance v1, Lyy;

    const-string v2, "TILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyy;->Q:Lyy;

    new-instance v2, Lyy;

    const-string v3, "ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyy;->R:Lyy;

    new-instance v3, Lyy;

    const-string v4, "WELL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyy;->S:Lyy;

    new-instance v4, Lyy;

    const-string v6, "BUB"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyy;->T:Lyy;

    new-instance v6, Lyy;

    const-string v8, "BUB_ON"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyy;->U:Lyy;

    new-instance v8, Lyy;

    const-string v9, "KNOB"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lyy;->V:Lyy;

    new-instance v9, Lyy;

    const-string v10, "SEG_ON"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyy;->W:Lyy;

    new-instance v10, Lyy;

    const-string v12, "PINK"

    const/16 v13, 0x8

    invoke-direct {v10, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lyy;->X:Lyy;

    new-instance v12, Lyy;

    const-string v14, "CHIP"

    const/16 v15, 0x9

    invoke-direct {v12, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lyy;->Y:Lyy;

    new-instance v14, Lyy;

    const-string v15, "FILL"

    const/16 v5, 0xa

    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lyy;->Z:Lyy;

    new-instance v5, Lyy;

    const-string v15, "TRACK"

    const/16 v11, 0xb

    invoke-direct {v5, v15, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyy;->a0:Lyy;

    sget-object v28, Lyy;->Z:Lyy;

    sget-object v29, Lyy;->a0:Lyy;

    sget-object v18, Lyy;->P:Lyy;

    sget-object v19, Lyy;->Q:Lyy;

    sget-object v20, Lyy;->R:Lyy;

    sget-object v21, Lyy;->S:Lyy;

    sget-object v22, Lyy;->T:Lyy;

    sget-object v23, Lyy;->U:Lyy;

    sget-object v24, Lyy;->V:Lyy;

    sget-object v25, Lyy;->W:Lyy;

    sget-object v26, Lyy;->X:Lyy;

    sget-object v27, Lyy;->Y:Lyy;

    filled-new-array/range {v18 .. v29}, [Lyy;

    move-result-object v11

    sput-object v11, Lyy;->b0:[Lyy;

    new-instance v11, LOy;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide v18, 0xff27335fL

    move-object/from16 v26, v14

    invoke-static/range {v18 .. v19}, LPh2;->d(J)J

    move-result-wide v13

    new-instance v15, LSC;

    invoke-direct {v15, v13, v14}, LSC;-><init>(J)V

    new-instance v13, Lc01;

    invoke-direct {v13, v7, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-wide v18, 0xff1d2752L

    move-object/from16 v29, v15

    invoke-static/range {v18 .. v19}, LPh2;->d(J)J

    move-result-wide v14

    move-object/from16 v30, v5

    new-instance v5, LSC;

    invoke-direct {v5, v14, v15}, LSC;-><init>(J)V

    new-instance v14, Lc01;

    move-object/from16 v15, v29

    invoke-direct {v14, v15, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14}, [Lc01;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v5, 0x18

    const v13, 0x3f3851ec    # 0.72f

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v29, v12

    const/16 v12, 0x8

    const/4 v14, 0x4

    invoke-static {v14, v12, v5, v13}, LCy;->d(IIIF)J

    move-result-wide v9

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v13, 0x42000000    # 32.0f

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v12, v14, v13, v9, v10}, LCy;->c(FFFJ)LPy;

    move-result-object v9

    const/16 v10, 0x56

    const/16 v12, 0x70

    const/16 v13, 0xc4

    const v14, 0x3e19999a    # 0.15f

    invoke-static {v10, v12, v13, v14}, LCy;->d(IIIF)J

    move-result-wide v12

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v14, -0x3f000000    # -8.0f

    invoke-static {v14, v14, v10, v12, v13}, LCy;->c(FFFJ)LPy;

    move-result-object v10

    const/16 v12, 0xff

    const v13, 0x3da3d70a    # 0.08f

    move-object/from16 v34, v15

    invoke-static {v12, v12, v12, v13}, LCy;->d(IIIF)J

    move-result-wide v14

    const/high16 v13, 0x40400000    # 3.0f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v13, v13, v12, v14, v15}, LCy;->b(FFFJ)LPy;

    move-result-object v14

    const v15, 0x3ec28f5c    # 0.38f

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    const/4 v12, 0x4

    const/16 v13, 0x8

    invoke-static {v12, v13, v5, v15}, LCy;->d(IIIF)J

    move-result-wide v3

    const/high16 v12, -0x3f400000    # -6.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v15, -0x3f000000    # -8.0f

    invoke-static {v12, v15, v13, v3, v4}, LCy;->b(FFFJ)LPy;

    move-result-object v3

    filled-new-array {v9, v10, v14, v3}, [LPy;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sget-wide v3, LDy;->b:J

    const/high16 v19, 0x43160000    # 150.0f

    move-object/from16 v18, v11

    move-wide/from16 v22, v3

    invoke-direct/range {v18 .. v23}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v9, Lc01;

    invoke-direct {v9, v0, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LOy;

    const-wide v11, 0xff313e73L

    invoke-static {v11, v12}, LPh2;->d(J)J

    move-result-wide v11

    new-instance v13, LSC;

    invoke-direct {v13, v11, v12}, LSC;-><init>(J)V

    new-instance v11, Lc01;

    invoke-direct {v11, v7, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v12, 0xff253162L

    invoke-static {v12, v13}, LPh2;->d(J)J

    move-result-wide v12

    new-instance v14, LSC;

    invoke-direct {v14, v12, v13}, LSC;-><init>(J)V

    new-instance v12, Lc01;

    move-object/from16 v13, v34

    invoke-direct {v12, v13, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12}, [Lc01;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const v11, 0x3f0ccccd    # 0.55f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v14, 0x4

    const/16 v15, 0x8

    invoke-static {v14, v15, v5, v11}, LCy;->d(IIIF)J

    move-result-wide v8

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v14, v15, v11, v8, v9}, LCy;->c(FFFJ)LPy;

    move-result-object v8

    const v9, 0x3e051eb8    # 0.13f

    const/16 v11, 0x60

    const/16 v14, 0x7c

    const/16 v15, 0xd2

    move-object/from16 v23, v6

    invoke-static {v11, v14, v15, v9}, LCy;->d(IIIF)J

    move-result-wide v5

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v9, v9, v11, v5, v6}, LCy;->c(FFFJ)LPy;

    move-result-object v5

    const v6, 0x3de147ae    # 0.11f

    move-object/from16 v45, v10

    const/16 v14, 0xff

    invoke-static {v14, v14, v14, v6}, LCy;->d(IIIF)J

    move-result-wide v9

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v6, v6, v14, v9, v10}, LCy;->b(FFFJ)LPy;

    move-result-object v9

    const v10, 0x3ea3d70a    # 0.32f

    move-object/from16 v51, v12

    move-object/from16 v50, v13

    const/4 v6, 0x4

    const/16 v14, 0x8

    const/16 v15, 0x18

    invoke-static {v6, v14, v15, v10}, LCy;->d(IIIF)J

    move-result-wide v12

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-static {v14, v6, v11, v12, v13}, LCy;->b(FFFJ)LPy;

    move-result-object v12

    filled-new-array {v8, v5, v9, v12}, [LPy;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/high16 v39, 0x43160000    # 150.0f

    move-object/from16 v38, v45

    move-wide/from16 v42, v3

    invoke-direct/range {v38 .. v43}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v5, Lc01;

    move-object/from16 v8, v45

    invoke-direct {v5, v1, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LOy;

    const-wide v12, 0xff6ec1ffL

    invoke-static {v12, v13}, LPh2;->d(J)J

    move-result-wide v12

    new-instance v9, LSC;

    invoke-direct {v9, v12, v13}, LSC;-><init>(J)V

    new-instance v12, Lc01;

    invoke-direct {v12, v7, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x3ef5c28f    # 0.48f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-wide v13, 0xff3ba3ffL

    invoke-static {v13, v14}, LPh2;->d(J)J

    move-result-wide v13

    new-instance v15, LSC;

    invoke-direct {v15, v13, v14}, LSC;-><init>(J)V

    new-instance v13, Lc01;

    invoke-direct {v13, v9, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v14, 0xff2586ecL

    invoke-static {v14, v15}, LPh2;->d(J)J

    move-result-wide v14

    new-instance v9, LSC;

    invoke-direct {v9, v14, v15}, LSC;-><init>(J)V

    new-instance v14, Lc01;

    move-object/from16 v15, v50

    invoke-direct {v14, v15, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v14}, [Lc01;

    move-result-object v9

    invoke-static {v9}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v9, 0x16

    const/16 v12, 0x6e

    const/16 v13, 0xeb

    const v14, 0x3ef5c28f    # 0.48f

    invoke-static {v9, v12, v13, v14}, LCy;->d(IIIF)J

    move-result-wide v12

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v11, v9, v12, v13}, LCy;->c(FFFJ)LPy;

    move-result-object v9

    const v12, 0x3e051eb8    # 0.13f

    move-object/from16 v52, v15

    const/16 v6, 0xd2

    const/16 v10, 0x7c

    const/16 v13, 0x60

    invoke-static {v13, v10, v6, v12}, LCy;->d(IIIF)J

    move-result-wide v14

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-static {v6, v6, v11, v14, v15}, LCy;->c(FFFJ)LPy;

    move-result-object v10

    const/16 v6, 0xff

    const v12, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v6, v6, v12}, LCy;->d(IIIF)J

    move-result-wide v13

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v6, v12, v15, v13, v14}, LCy;->b(FFFJ)LPy;

    move-result-object v13

    const/16 v6, 0x3a

    const/16 v12, 0x96

    const/high16 v14, 0x3f000000    # 0.5f

    const/16 v15, 0x8

    move-object/from16 v53, v0

    move-object/from16 v54, v1

    invoke-static {v15, v6, v12, v14}, LCy;->d(IIIF)J

    move-result-wide v0

    const/high16 v15, -0x3f200000    # -7.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v12, -0x3f600000    # -5.0f

    invoke-static {v12, v15, v6, v0, v1}, LCy;->b(FFFJ)LPy;

    move-result-object v0

    filled-new-array {v9, v10, v13, v0}, [LPy;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const-wide v0, 0xff061538L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v42

    const/high16 v39, 0x43160000    # 150.0f

    move-object/from16 v38, v8

    invoke-direct/range {v38 .. v43}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v0, Lc01;

    invoke-direct {v0, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOy;

    const-wide v8, 0xff18204aL

    invoke-static {v8, v9}, LPh2;->d(J)J

    move-result-wide v8

    new-instance v10, LSC;

    invoke-direct {v10, v8, v9}, LSC;-><init>(J)V

    new-instance v8, Lc01;

    invoke-direct {v8, v7, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v8, 0x14

    const v9, 0x3f1eb852    # 0.62f

    const/4 v10, 0x3

    const/4 v12, 0x7

    invoke-static {v10, v12, v8, v9}, LCy;->d(IIIF)J

    move-result-wide v14

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9, v9, v6, v14, v15}, LCy;->b(FFFJ)LPy;

    move-result-object v10

    const v9, 0x3e19999a    # 0.15f

    const/16 v12, 0x60

    const/16 v14, 0x7c

    const/16 v15, 0xd2

    invoke-static {v12, v14, v15, v9}, LCy;->d(IIIF)J

    move-result-wide v8

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-static {v12, v12, v11, v8, v9}, LCy;->b(FFFJ)LPy;

    move-result-object v8

    filled-new-array {v10, v8}, [LPy;

    move-result-object v8

    invoke-static {v8}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-wide/from16 v42, v3

    invoke-direct/range {v38 .. v43}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v8, Lc01;

    move-object/from16 v9, v36

    invoke-direct {v8, v9, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOy;

    const-wide v14, 0xff3d4b88L

    invoke-static {v14, v15}, LPh2;->d(J)J

    move-result-wide v14

    new-instance v10, LSC;

    invoke-direct {v10, v14, v15}, LSC;-><init>(J)V

    new-instance v12, Lc01;

    invoke-direct {v12, v7, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v14, 0xff2b376bL

    invoke-static {v14, v15}, LPh2;->d(J)J

    move-result-wide v14

    new-instance v10, LSC;

    invoke-direct {v10, v14, v15}, LSC;-><init>(J)V

    new-instance v14, Lc01;

    move-object/from16 v15, v52

    invoke-direct {v14, v15, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v14}, [Lc01;

    move-result-object v10

    invoke-static {v10}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    move-object/from16 v36, v7

    const/4 v10, 0x4

    const/16 v12, 0x8

    const/high16 v13, 0x3f000000    # 0.5f

    const/16 v14, 0x18

    invoke-static {v10, v12, v14, v13}, LCy;->d(IIIF)J

    move-result-wide v6

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v10, v13, v11, v6, v7}, LCy;->c(FFFJ)LPy;

    move-result-object v6

    const v7, 0x3e19999a    # 0.15f

    const/16 v10, 0xff

    invoke-static {v10, v10, v10, v7}, LCy;->d(IIIF)J

    move-result-wide v11

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10, v10, v7, v11, v12}, LCy;->b(FFFJ)LPy;

    move-result-object v11

    const v7, 0x3eb33333    # 0.35f

    move-object/from16 v49, v8

    move-object/from16 v55, v9

    const/4 v10, 0x4

    const/16 v12, 0x8

    invoke-static {v10, v12, v14, v7}, LCy;->d(IIIF)J

    move-result-wide v8

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v10, v10, v12, v8, v9}, LCy;->b(FFFJ)LPy;

    move-result-object v8

    filled-new-array {v6, v11, v8}, [LPy;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    sget-wide v60, LDy;->d:J

    const/high16 v39, 0x43160000    # 150.0f

    move-object/from16 v38, v1

    move-wide/from16 v42, v60

    invoke-direct/range {v38 .. v43}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v6, Lc01;

    move-object/from16 v8, v37

    invoke-direct {v6, v8, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOy;

    const-wide v11, 0xfff3faffL

    invoke-static {v11, v12}, LPh2;->d(J)J

    move-result-wide v11

    new-instance v9, LSC;

    invoke-direct {v9, v11, v12}, LSC;-><init>(J)V

    new-instance v11, Lc01;

    move-object/from16 v12, v36

    invoke-direct {v11, v12, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v13, 0xffc4e4ffL

    invoke-static {v13, v14}, LPh2;->d(J)J

    move-result-wide v13

    new-instance v9, LSC;

    invoke-direct {v9, v13, v14}, LSC;-><init>(J)V

    new-instance v13, Lc01;

    invoke-direct {v13, v15, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v13}, [Lc01;

    move-result-object v9

    invoke-static {v9}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const v9, 0x3ed70a3d    # 0.42f

    move-object/from16 v62, v8

    const/16 v11, 0x8

    const/16 v13, 0x3a

    const/16 v14, 0x96

    invoke-static {v11, v13, v14, v9}, LCy;->d(IIIF)J

    move-result-wide v7

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v9, v11, v13, v7, v8}, LCy;->c(FFFJ)LPy;

    move-result-object v7

    const v8, 0x3f733333    # 0.95f

    const/16 v11, 0xff

    invoke-static {v11, v11, v11, v8}, LCy;->d(IIIF)J

    move-result-wide v13

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8, v8, v9, v13, v14}, LCy;->b(FFFJ)LPy;

    move-result-object v11

    const/16 v8, 0x3c

    const/16 v9, 0x82

    const/16 v14, 0xdc

    move-object/from16 v63, v5

    move-object/from16 v64, v6

    const v13, 0x3ea3d70a    # 0.32f

    invoke-static {v8, v9, v14, v13}, LCy;->d(IIIF)J

    move-result-wide v5

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v10, v10, v13, v5, v6}, LCy;->b(FFFJ)LPy;

    move-result-object v5

    filled-new-array {v7, v11, v5}, [LPy;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const-wide v5, 0xff0d4cabL

    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v41

    const/high16 v38, 0x43160000    # 150.0f

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v42}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v5, Lc01;

    move-object/from16 v6, v23

    invoke-direct {v5, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOy;

    const-wide v65, 0xffffffffL

    invoke-static/range {v65 .. v66}, LPh2;->d(J)J

    move-result-wide v10

    new-instance v13, LSC;

    invoke-direct {v13, v10, v11}, LSC;-><init>(J)V

    new-instance v10, Lc01;

    invoke-direct {v10, v12, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v37, 0xffd3eaffL

    invoke-static/range {v37 .. v38}, LPh2;->d(J)J

    move-result-wide v7

    new-instance v11, LSC;

    invoke-direct {v11, v7, v8}, LSC;-><init>(J)V

    new-instance v7, Lc01;

    invoke-direct {v7, v15, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v7}, [Lc01;

    move-result-object v7

    invoke-static {v7}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const v8, 0x3ee66666    # 0.45f

    const/16 v7, 0x8

    const/16 v10, 0x3a

    const/16 v11, 0x96

    invoke-static {v7, v10, v11, v8}, LCy;->d(IIIF)J

    move-result-wide v13

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v10, v11, v7, v13, v14}, LCy;->c(FFFJ)LPy;

    move-result-object v13

    move-object v14, v5

    move-object/from16 v67, v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v11, 0xff

    invoke-static {v11, v11, v11, v7}, LCy;->d(IIIF)J

    move-result-wide v5

    invoke-static {v7, v10, v10, v5, v6}, LCy;->b(FFFJ)LPy;

    move-result-object v5

    move-object/from16 v23, v2

    move-wide/from16 v68, v3

    const v6, 0x3eb33333    # 0.35f

    const/16 v7, 0x3c

    const/16 v10, 0xdc

    invoke-static {v7, v9, v10, v6}, LCy;->d(IIIF)J

    move-result-wide v2

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-static {v4, v7, v6, v2, v3}, LCy;->b(FFFJ)LPy;

    move-result-object v2

    filled-new-array {v13, v5, v2}, [LPy;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const-wide v2, 0xff1470ddL

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v41

    const/high16 v38, 0x43160000    # 150.0f

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v42}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v2, Lc01;

    move-object/from16 v3, v18

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOy;

    const-wide v5, 0xff3a4884L

    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v5

    new-instance v10, LSC;

    invoke-direct {v10, v5, v6}, LSC;-><init>(J)V

    new-instance v5, Lc01;

    invoke-direct {v5, v12, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v37, 0xff2b376bL

    invoke-static/range {v37 .. v38}, LPh2;->d(J)J

    move-result-wide v9

    new-instance v13, LSC;

    invoke-direct {v13, v9, v10}, LSC;-><init>(J)V

    new-instance v9, Lc01;

    invoke-direct {v9, v15, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v9}, [Lc01;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v58

    const/4 v5, 0x4

    const/16 v9, 0x8

    const/16 v10, 0x18

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v5, v9, v10, v13}, LCy;->d(IIIF)J

    move-result-wide v6

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v4, v11, v13, v6, v7}, LCy;->c(FFFJ)LPy;

    move-result-object v6

    const v4, 0x3e0f5c29    # 0.14f

    move-object v13, v3

    const/16 v7, 0xff

    invoke-static {v7, v7, v7, v4}, LCy;->d(IIIF)J

    move-result-wide v3

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11, v11, v7, v3, v4}, LCy;->b(FFFJ)LPy;

    move-result-object v3

    move-object/from16 v70, v13

    move-object/from16 v48, v14

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v9, v10, v4}, LCy;->d(IIIF)J

    move-result-wide v13

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-static {v5, v5, v4, v13, v14}, LCy;->b(FFFJ)LPy;

    move-result-object v9

    filled-new-array {v6, v3, v9}, [LPy;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    const/high16 v57, 0x43160000    # 150.0f

    move-object/from16 v56, v1

    invoke-direct/range {v56 .. v61}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v3, Lc01;

    move-object/from16 v4, v31

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOy;

    const-wide v5, 0xffffc6e0L

    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v5

    new-instance v9, LSC;

    invoke-direct {v9, v5, v6}, LSC;-><init>(J)V

    new-instance v5, Lc01;

    invoke-direct {v5, v12, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v9, 0xffff90c5L

    invoke-static {v9, v10}, LPh2;->d(J)J

    move-result-wide v9

    new-instance v6, LSC;

    invoke-direct {v6, v9, v10}, LSC;-><init>(J)V

    new-instance v9, Lc01;

    invoke-direct {v9, v15, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v9}, [Lc01;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v58

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/16 v9, 0x18

    invoke-static {v5, v6, v9, v8}, LCy;->d(IIIF)J

    move-result-wide v9

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11, v5, v6, v9, v10}, LCy;->c(FFFJ)LPy;

    move-result-object v9

    const v5, 0x3f19999a    # 0.6f

    const/16 v6, 0xff

    invoke-static {v6, v6, v6, v5}, LCy;->d(IIIF)J

    move-result-wide v13

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v11, v11, v13, v14}, LCy;->b(FFFJ)LPy;

    move-result-object v10

    const/16 v6, 0x78

    const/16 v13, 0xbe

    const v11, 0x3eb33333    # 0.35f

    const/16 v14, 0x3c

    invoke-static {v13, v14, v6, v11}, LCy;->d(IIIF)J

    move-result-wide v5

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v7, v7, v14, v5, v6}, LCy;->b(FFFJ)LPy;

    move-result-object v5

    filled-new-array {v9, v10, v5}, [LPy;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    const-wide v5, 0xff4d0f2eL

    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v60

    const/high16 v57, 0x43160000    # 150.0f

    move-object/from16 v56, v1

    invoke-direct/range {v56 .. v61}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v5, Lc01;

    move-object/from16 v9, v32

    invoke-direct {v5, v9, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOy;

    invoke-static/range {v65 .. v66}, LPh2;->d(J)J

    move-result-wide v6

    new-instance v10, LSC;

    invoke-direct {v10, v6, v7}, LSC;-><init>(J)V

    new-instance v6, Lc01;

    invoke-direct {v6, v12, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v31, 0xffd6ecffL

    invoke-static/range {v31 .. v32}, LPh2;->d(J)J

    move-result-wide v13

    new-instance v7, LSC;

    invoke-direct {v7, v13, v14}, LSC;-><init>(J)V

    new-instance v13, Lc01;

    invoke-direct {v13, v15, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v13}, [Lc01;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const v6, 0x3ecccccd    # 0.4f

    const/16 v7, 0x8

    const/16 v13, 0x3a

    const/16 v14, 0x96

    invoke-static {v7, v13, v14, v6}, LCy;->d(IIIF)J

    move-result-wide v10

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13, v6, v7, v10, v11}, LCy;->c(FFFJ)LPy;

    move-result-object v10

    move-object/from16 v32, v9

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0xff

    invoke-static {v7, v7, v7, v6}, LCy;->d(IIIF)J

    move-result-wide v8

    invoke-static {v6, v13, v13, v8, v9}, LCy;->b(FFFJ)LPy;

    move-result-object v7

    const v8, 0x3e99999a    # 0.3f

    move-object/from16 v34, v15

    const/16 v6, 0x3c

    const/16 v9, 0x82

    const/16 v11, 0xdc

    invoke-static {v6, v9, v11, v8}, LCy;->d(IIIF)J

    move-result-wide v14

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v6, v6, v9, v14, v15}, LCy;->b(FFFJ)LPy;

    move-result-object v14

    filled-new-array {v10, v7, v14}, [LPy;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const-wide v6, 0xff0b3f92L

    invoke-static {v6, v7}, LPh2;->d(J)J

    move-result-wide v42

    const/high16 v39, 0x43160000    # 150.0f

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v43}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v6, Lc01;

    move-object/from16 v9, v29

    invoke-direct {v6, v9, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOy;

    const-wide v14, 0xff7cc8ffL

    invoke-static {v14, v15}, LPh2;->d(J)J

    move-result-wide v14

    new-instance v7, LSC;

    invoke-direct {v7, v14, v15}, LSC;-><init>(J)V

    new-instance v10, Lc01;

    invoke-direct {v10, v12, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v14, 0xff3ba3ffL

    invoke-static {v14, v15}, LPh2;->d(J)J

    move-result-wide v14

    new-instance v7, LSC;

    invoke-direct {v7, v14, v15}, LSC;-><init>(J)V

    new-instance v14, Lc01;

    move-object/from16 v15, v51

    invoke-direct {v14, v15, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v38, 0xff2586ecL

    move-object/from16 v51, v9

    invoke-static/range {v38 .. v39}, LPh2;->d(J)J

    move-result-wide v8

    new-instance v7, LSC;

    invoke-direct {v7, v8, v9}, LSC;-><init>(J)V

    new-instance v8, Lc01;

    move-object/from16 v9, v34

    invoke-direct {v8, v9, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v14, v8}, [Lc01;

    move-result-object v7

    invoke-static {v7}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v7, 0x16

    const/16 v8, 0x6e

    const/16 v10, 0xeb

    const v13, 0x3ee66666    # 0.45f

    invoke-static {v7, v8, v10, v13}, LCy;->d(IIIF)J

    move-result-wide v7

    const/4 v10, 0x0

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v10, v14, v11, v7, v8}, LCy;->c(FFFJ)LPy;

    move-result-object v7

    move-object/from16 v56, v4

    move-object v11, v5

    const/16 v8, 0xff

    const v10, 0x3f0ccccd    # 0.55f

    invoke-static {v8, v8, v8, v10}, LCy;->d(IIIF)J

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v14, v14, v4, v5}, LCy;->b(FFFJ)LPy;

    move-result-object v4

    const/16 v5, 0x8

    const/16 v8, 0x3a

    const/16 v10, 0x96

    invoke-static {v5, v8, v10, v13}, LCy;->d(IIIF)J

    move-result-wide v13

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-static {v5, v10, v8, v13, v14}, LCy;->b(FFFJ)LPy;

    move-result-object v5

    filled-new-array {v7, v4, v5}, [LPy;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/high16 v39, 0x43340000    # 180.0f

    move-object/from16 v38, v1

    move-wide/from16 v42, v68

    invoke-direct/range {v38 .. v43}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v4, Lc01;

    move-object/from16 v5, v26

    invoke-direct {v4, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOy;

    const-wide v7, 0xff141b40L

    invoke-static {v7, v8}, LPh2;->d(J)J

    move-result-wide v7

    new-instance v10, LSC;

    invoke-direct {v10, v7, v8}, LSC;-><init>(J)V

    new-instance v7, Lc01;

    invoke-direct {v7, v12, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/16 v10, 0x14

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v7, v8, v10, v13}, LCy;->d(IIIF)J

    move-result-wide v7

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13, v13, v10, v7, v8}, LCy;->b(FFFJ)LPy;

    move-result-object v8

    const v7, 0x3e0f5c29    # 0.14f

    const/16 v10, 0x60

    const/16 v13, 0x7c

    const/16 v14, 0xd2

    invoke-static {v10, v13, v14, v7}, LCy;->d(IIIF)J

    move-result-wide v13

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-static {v10, v10, v7, v13, v14}, LCy;->b(FFFJ)LPy;

    move-result-object v13

    filled-new-array {v8, v13}, [LPy;

    move-result-object v8

    invoke-static {v8}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-wide/from16 v42, v68

    invoke-direct/range {v38 .. v43}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v8, Lc01;

    move-object/from16 v13, v30

    invoke-direct {v8, v13, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v19

    move-object/from16 v39, v63

    move-object/from16 v40, v0

    move-object/from16 v41, v49

    move-object/from16 v42, v64

    move-object/from16 v43, v48

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v11

    move-object/from16 v47, v6

    move-object/from16 v48, v4

    move-object/from16 v49, v8

    filled-new-array/range {v38 .. v49}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyy;->N:Ljava/util/Map;

    new-instance v0, LOy;

    const-wide v1, 0xfff8faffL

    invoke-static {v1, v2}, LPh2;->d(J)J

    move-result-wide v1

    new-instance v3, LSC;

    invoke-direct {v3, v1, v2}, LSC;-><init>(J)V

    new-instance v1, Lc01;

    invoke-direct {v1, v12, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v2, 0xffecf0fbL

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v2

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    new-instance v2, Lc01;

    invoke-direct {v2, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const v1, 0x3ecccccd    # 0.4f

    const/16 v2, 0x74

    const/16 v3, 0xb2

    const/16 v4, 0x60

    invoke-static {v4, v2, v3, v1}, LCy;->d(IIIF)J

    move-result-wide v1

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6, v3, v4, v1, v2}, LCy;->c(FFFJ)LPy;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    const/16 v3, 0xff

    invoke-static {v3, v3, v3, v2}, LCy;->d(IIIF)J

    move-result-wide v10

    const/high16 v4, -0x3f600000    # -5.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v4, v4, v6, v10, v11}, LCy;->c(FFFJ)LPy;

    move-result-object v8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v4}, LCy;->d(IIIF)J

    move-result-wide v10

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v3, v4, v10, v11}, LCy;->b(FFFJ)LPy;

    move-result-object v6

    const/16 v3, 0x92

    const/16 v4, 0xa2

    const/16 v10, 0xd4

    const v11, 0x3e851eb8    # 0.26f

    invoke-static {v3, v4, v10, v11}, LCy;->d(IIIF)J

    move-result-wide v3

    const/high16 v10, -0x3f400000    # -6.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v14, -0x3f000000    # -8.0f

    invoke-static {v10, v14, v11, v3, v4}, LCy;->b(FFFJ)LPy;

    move-result-object v3

    filled-new-array {v1, v8, v6, v3}, [LPy;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    sget-wide v3, Lxy;->b:J

    const/high16 v38, 0x43160000    # 150.0f

    move-object/from16 v37, v0

    move-wide/from16 v41, v3

    invoke-direct/range {v37 .. v42}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v1, Lc01;

    move-object/from16 v6, v53

    invoke-direct {v1, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    invoke-static/range {v65 .. v66}, LPh2;->d(J)J

    move-result-wide v10

    new-instance v6, LSC;

    invoke-direct {v6, v10, v11}, LSC;-><init>(J)V

    new-instance v8, Lc01;

    invoke-direct {v8, v12, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v10, 0xffeff3fcL

    invoke-static {v10, v11}, LPh2;->d(J)J

    move-result-wide v10

    new-instance v6, LSC;

    invoke-direct {v6, v10, v11}, LSC;-><init>(J)V

    new-instance v10, Lc01;

    invoke-direct {v10, v9, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v10}, [Lc01;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const v6, 0x3ec28f5c    # 0.38f

    const/16 v8, 0x74

    const/16 v10, 0xb2

    const/16 v11, 0x60

    invoke-static {v11, v8, v10, v6}, LCy;->d(IIIF)J

    move-result-wide v10

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14, v8, v6, v10, v11}, LCy;->c(FFFJ)LPy;

    move-result-object v6

    const/16 v8, 0xff

    invoke-static {v8, v8, v8, v2}, LCy;->d(IIIF)J

    move-result-wide v10

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v2, v2, v7, v10, v11}, LCy;->c(FFFJ)LPy;

    move-result-object v10

    move-object/from16 v17, v12

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v8, v8, v2}, LCy;->d(IIIF)J

    move-result-wide v11

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v2, v14, v11, v12}, LCy;->b(FFFJ)LPy;

    move-result-object v8

    const/16 v2, 0x92

    const/16 v11, 0xa2

    const/16 v12, 0xd4

    const v14, 0x3e851eb8    # 0.26f

    invoke-static {v2, v11, v12, v14}, LCy;->d(IIIF)J

    move-result-wide v11

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v7, -0x3f600000    # -5.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v2, v7, v14, v11, v12}, LCy;->b(FFFJ)LPy;

    move-result-object v2

    filled-new-array {v6, v10, v8, v2}, [LPy;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/high16 v42, 0x43160000    # 150.0f

    move-object/from16 v41, v0

    move-wide/from16 v45, v3

    invoke-direct/range {v41 .. v46}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v2, Lc01;

    move-object/from16 v6, v54

    invoke-direct {v2, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    const-wide v6, 0xff94cfffL

    invoke-static {v6, v7}, LPh2;->d(J)J

    move-result-wide v6

    new-instance v8, LSC;

    invoke-direct {v8, v6, v7}, LSC;-><init>(J)V

    new-instance v6, Lc01;

    move-object/from16 v12, v17

    invoke-direct {v6, v12, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x3ef5c28f    # 0.48f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide v10, 0xff5eb2ffL

    invoke-static {v10, v11}, LPh2;->d(J)J

    move-result-wide v10

    new-instance v8, LSC;

    invoke-direct {v8, v10, v11}, LSC;-><init>(J)V

    new-instance v10, Lc01;

    invoke-direct {v10, v7, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v7, 0xff3c95f2L

    invoke-static {v7, v8}, LPh2;->d(J)J

    move-result-wide v7

    new-instance v11, LSC;

    invoke-direct {v11, v7, v8}, LSC;-><init>(J)V

    new-instance v7, Lc01;

    invoke-direct {v7, v9, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v10, v7}, [Lc01;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v6, 0xf0

    const v7, 0x3eae147b    # 0.34f

    const/16 v8, 0x8c

    const/16 v10, 0x3c

    invoke-static {v10, v8, v6, v7}, LCy;->d(IIIF)J

    move-result-wide v6

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v10, v14, v11, v6, v7}, LCy;->c(FFFJ)LPy;

    move-result-object v6

    move-object/from16 v19, v12

    const/16 v7, 0xff

    const v8, 0x3f333333    # 0.7f

    invoke-static {v7, v7, v7, v8}, LCy;->d(IIIF)J

    move-result-wide v11

    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v7, v7, v8, v11, v12}, LCy;->c(FFFJ)LPy;

    move-result-object v11

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    const/16 v8, 0xff

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v8, v8, v8, v12}, LCy;->d(IIIF)J

    move-result-wide v1

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8, v10, v14, v1, v2}, LCy;->b(FFFJ)LPy;

    move-result-object v1

    const v2, 0x3ec28f5c    # 0.38f

    const/16 v8, 0x5a

    move-object/from16 v30, v13

    const/16 v10, 0x14

    const/16 v12, 0xbe

    invoke-static {v10, v8, v12, v2}, LCy;->d(IIIF)J

    move-result-wide v13

    const/high16 v2, -0x3f200000    # -7.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v12, -0x3f600000    # -5.0f

    invoke-static {v12, v2, v7, v13, v14}, LCy;->b(FFFJ)LPy;

    move-result-object v2

    filled-new-array {v6, v11, v1, v2}, [LPy;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const-wide v1, 0xff06204dL

    invoke-static {v1, v2}, LPh2;->d(J)J

    move-result-wide v42

    const/high16 v39, 0x43160000    # 150.0f

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v1, Lc01;

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    const-wide v6, 0xffd3ddf2L

    invoke-static {v6, v7}, LPh2;->d(J)J

    move-result-wide v6

    new-instance v2, LSC;

    invoke-direct {v2, v6, v7}, LSC;-><init>(J)V

    new-instance v6, Lc01;

    move-object/from16 v12, v19

    invoke-direct {v6, v12, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v2, 0xc4

    const/16 v6, 0x78

    const/16 v7, 0x8a

    const v11, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v7, v2, v11}, LCy;->d(IIIF)J

    move-result-wide v6

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v2, v2, v11, v6, v7}, LCy;->b(FFFJ)LPy;

    move-result-object v6

    const v2, 0x3f666666    # 0.9f

    const/16 v7, 0xff

    invoke-static {v7, v7, v7, v2}, LCy;->d(IIIF)J

    move-result-wide v13

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-static {v7, v7, v2, v13, v14}, LCy;->b(FFFJ)LPy;

    move-result-object v7

    filled-new-array {v6, v7}, [LPy;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/16 v42, 0x0

    move-object/from16 v41, v0

    move-wide/from16 v45, v3

    invoke-direct/range {v41 .. v46}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v2, Lc01;

    move-object/from16 v6, v55

    invoke-direct {v2, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    const-wide v6, 0xff7cc2ffL

    invoke-static {v6, v7}, LPh2;->d(J)J

    move-result-wide v6

    new-instance v11, LSC;

    invoke-direct {v11, v6, v7}, LSC;-><init>(J)V

    new-instance v6, Lc01;

    invoke-direct {v6, v12, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide v13, 0xff4fa6fbL

    invoke-static {v13, v14}, LPh2;->d(J)J

    move-result-wide v13

    new-instance v11, LSC;

    invoke-direct {v11, v13, v14}, LSC;-><init>(J)V

    new-instance v13, Lc01;

    invoke-direct {v13, v7, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v38, 0xff2f86eaL

    invoke-static/range {v38 .. v39}, LPh2;->d(J)J

    move-result-wide v10

    new-instance v7, LSC;

    invoke-direct {v7, v10, v11}, LSC;-><init>(J)V

    new-instance v10, Lc01;

    invoke-direct {v10, v9, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v13, v10}, [Lc01;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v6, 0x28

    const/16 v7, 0x6e

    const v10, 0x3ea3d70a    # 0.32f

    const/16 v11, 0xdc

    invoke-static {v6, v7, v11, v10}, LCy;->d(IIIF)J

    move-result-wide v6

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v10, v13, v11, v6, v7}, LCy;->c(FFFJ)LPy;

    move-result-object v6

    const/16 v7, 0xff

    const v11, 0x3f0ccccd    # 0.55f

    invoke-static {v7, v7, v7, v11}, LCy;->d(IIIF)J

    move-result-wide v13

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v7, v10, v13, v14}, LCy;->b(FFFJ)LPy;

    move-result-object v11

    const/16 v7, 0x50

    const/16 v10, 0xb4

    move-object/from16 v50, v9

    const/16 v13, 0x14

    const v14, 0x3eb33333    # 0.35f

    invoke-static {v13, v7, v10, v14}, LCy;->d(IIIF)J

    move-result-wide v8

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-static {v10, v10, v7, v8, v9}, LCy;->b(FFFJ)LPy;

    move-result-object v8

    filled-new-array {v6, v11, v8}, [LPy;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    invoke-static/range {v65 .. v66}, LPh2;->d(J)J

    move-result-wide v42

    const/high16 v39, 0x43160000    # 150.0f

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v8, Lc01;

    move-object/from16 v6, v62

    invoke-direct {v8, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    invoke-static/range {v65 .. v66}, LPh2;->d(J)J

    move-result-wide v9

    new-instance v6, LSC;

    invoke-direct {v6, v9, v10}, LSC;-><init>(J)V

    new-instance v9, Lc01;

    invoke-direct {v9, v12, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v10, 0xffd4ecffL

    invoke-static {v10, v11}, LPh2;->d(J)J

    move-result-wide v10

    new-instance v6, LSC;

    invoke-direct {v6, v10, v11}, LSC;-><init>(J)V

    new-instance v10, Lc01;

    move-object/from16 v13, v50

    invoke-direct {v10, v13, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lc01;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    move-object v14, v8

    const/16 v6, 0x14

    const/16 v9, 0xbe

    const v10, 0x3e99999a    # 0.3f

    const/16 v11, 0x5a

    invoke-static {v6, v11, v9, v10}, LCy;->d(IIIF)J

    move-result-wide v7

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v6, v9, v11, v7, v8}, LCy;->c(FFFJ)LPy;

    move-result-object v8

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v9, 0xff

    invoke-static {v9, v9, v9, v7}, LCy;->d(IIIF)J

    move-result-wide v10

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v7, v6, v10, v11}, LCy;->b(FFFJ)LPy;

    move-result-object v9

    const/high16 v6, 0x3e800000    # 0.25f

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    const/16 v7, 0x3c

    const/16 v10, 0x82

    const/16 v11, 0xdc

    invoke-static {v7, v10, v11, v6}, LCy;->d(IIIF)J

    move-result-wide v1

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-static {v10, v10, v7, v1, v2}, LCy;->b(FFFJ)LPy;

    move-result-object v1

    filled-new-array {v8, v9, v1}, [LPy;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const-wide v1, 0xff0d4cabL

    invoke-static {v1, v2}, LPh2;->d(J)J

    move-result-wide v41

    const/high16 v38, 0x43160000    # 150.0f

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v42}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v1, Lc01;

    move-object/from16 v2, v67

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    invoke-static/range {v65 .. v66}, LPh2;->d(J)J

    move-result-wide v8

    new-instance v2, LSC;

    invoke-direct {v2, v8, v9}, LSC;-><init>(J)V

    new-instance v8, Lc01;

    invoke-direct {v8, v12, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v9, 0xffdceeffL

    invoke-static {v9, v10}, LPh2;->d(J)J

    move-result-wide v9

    new-instance v2, LSC;

    invoke-direct {v2, v9, v10}, LSC;-><init>(J)V

    new-instance v9, Lc01;

    invoke-direct {v9, v13, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v2, 0x14

    const v8, 0x3eb33333    # 0.35f

    const/16 v9, 0xbe

    const/16 v10, 0x5a

    invoke-static {v2, v10, v9, v8}, LCy;->d(IIIF)J

    move-result-wide v6

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9, v2, v6, v7}, LCy;->c(FFFJ)LPy;

    move-result-object v7

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v6, 0xff

    invoke-static {v6, v6, v6, v2}, LCy;->d(IIIF)J

    move-result-wide v10

    invoke-static {v2, v8, v8, v10, v11}, LCy;->b(FFFJ)LPy;

    move-result-object v10

    move-wide/from16 v33, v3

    const/16 v2, 0x3c

    const/16 v6, 0x82

    const/16 v8, 0xdc

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v2, v6, v8, v11}, LCy;->d(IIIF)J

    move-result-wide v3

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-static {v6, v8, v2, v3, v4}, LCy;->b(FFFJ)LPy;

    move-result-object v2

    move-object v3, v7

    filled-new-array {v3, v10, v2}, [LPy;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const-wide v2, 0xff1470ddL

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v41

    const/high16 v38, 0x43160000    # 150.0f

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v42}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v2, Lc01;

    move-object/from16 v3, v70

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    invoke-static/range {v65 .. v66}, LPh2;->d(J)J

    move-result-wide v3

    new-instance v6, LSC;

    invoke-direct {v6, v3, v4}, LSC;-><init>(J)V

    new-instance v3, Lc01;

    invoke-direct {v3, v12, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v37, 0xffeef2fcL

    invoke-static/range {v37 .. v38}, LPh2;->d(J)J

    move-result-wide v7

    new-instance v4, LSC;

    invoke-direct {v4, v7, v8}, LSC;-><init>(J)V

    new-instance v6, Lc01;

    invoke-direct {v6, v13, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v6}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v3, 0xba

    const/16 v4, 0x70

    const v6, 0x3eb33333    # 0.35f

    const/16 v7, 0x82

    invoke-static {v4, v7, v3, v6}, LCy;->d(IIIF)J

    move-result-wide v3

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v6, v8, v3, v4}, LCy;->c(FFFJ)LPy;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v6, 0xff

    invoke-static {v6, v6, v6, v4}, LCy;->d(IIIF)J

    move-result-wide v9

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v4, v7, v9, v10}, LCy;->b(FFFJ)LPy;

    move-result-object v6

    const/16 v4, 0x92

    const/16 v7, 0xa2

    const/16 v9, 0xd4

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v4, v7, v9, v10}, LCy;->d(IIIF)J

    move-result-wide v8

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-static {v7, v7, v4, v8, v9}, LCy;->b(FFFJ)LPy;

    move-result-object v8

    filled-new-array {v3, v6, v8}, [LPy;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    sget-wide v41, Lxy;->d:J

    const/high16 v38, 0x43160000    # 150.0f

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v42}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v3, Lc01;

    move-object/from16 v4, v56

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    const-wide v8, 0xffffd6e9L

    invoke-static {v8, v9}, LPh2;->d(J)J

    move-result-wide v8

    new-instance v4, LSC;

    invoke-direct {v4, v8, v9}, LSC;-><init>(J)V

    new-instance v6, Lc01;

    invoke-direct {v6, v12, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v8, 0xfff9aacfL

    invoke-static {v8, v9}, LPh2;->d(J)J

    move-result-wide v8

    new-instance v4, LSC;

    invoke-direct {v4, v8, v9}, LSC;-><init>(J)V

    new-instance v8, Lc01;

    invoke-direct {v8, v13, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    move-object/from16 v35, v12

    const/16 v4, 0xbe

    const v6, 0x3e99999a    # 0.3f

    const/16 v8, 0x8c

    const/16 v9, 0x5a

    invoke-static {v4, v9, v8, v6}, LCy;->d(IIIF)J

    move-result-wide v11

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v7, v4, v9, v11, v12}, LCy;->c(FFFJ)LPy;

    move-result-object v11

    move-object/from16 v16, v11

    const/16 v4, 0xff

    const v9, 0x3f333333    # 0.7f

    invoke-static {v4, v4, v4, v9}, LCy;->d(IIIF)J

    move-result-wide v10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v7, v10, v11}, LCy;->b(FFFJ)LPy;

    move-result-object v9

    const/16 v4, 0xc8

    const/16 v7, 0x50

    invoke-static {v4, v7, v8, v6}, LCy;->d(IIIF)J

    move-result-wide v10

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v6, -0x40000000    # -2.0f

    invoke-static {v6, v6, v4, v10, v11}, LCy;->b(FFFJ)LPy;

    move-result-object v7

    move-object/from16 v4, v16

    filled-new-array {v4, v9, v7}, [LPy;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const-wide v6, 0xff5a1236L

    invoke-static {v6, v7}, LPh2;->d(J)J

    move-result-wide v41

    const/high16 v38, 0x43160000    # 150.0f

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v42}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v4, Lc01;

    move-object/from16 v6, v32

    invoke-direct {v4, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    invoke-static/range {v65 .. v66}, LPh2;->d(J)J

    move-result-wide v6

    new-instance v8, LSC;

    invoke-direct {v8, v6, v7}, LSC;-><init>(J)V

    new-instance v6, Lc01;

    move-object/from16 v7, v35

    invoke-direct {v6, v7, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v8, 0xffdceeffL

    invoke-static {v8, v9}, LPh2;->d(J)J

    move-result-wide v8

    new-instance v10, LSC;

    invoke-direct {v10, v8, v9}, LSC;-><init>(J)V

    new-instance v8, Lc01;

    invoke-direct {v8, v13, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8}, [Lc01;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v6, 0x14

    const/16 v8, 0xbe

    const v9, 0x3e99999a    # 0.3f

    const/16 v10, 0x5a

    invoke-static {v6, v10, v8, v9}, LCy;->d(IIIF)J

    move-result-wide v11

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9, v6, v8, v11, v12}, LCy;->c(FFFJ)LPy;

    move-result-object v8

    move-object v12, v3

    move-object/from16 v16, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v11, 0xff

    invoke-static {v11, v11, v11, v6}, LCy;->d(IIIF)J

    move-result-wide v3

    invoke-static {v6, v9, v9, v3, v4}, LCy;->b(FFFJ)LPy;

    move-result-object v3

    const/high16 v4, 0x3e800000    # 0.25f

    const/16 v6, 0x3c

    const/16 v9, 0x82

    const/16 v11, 0xdc

    invoke-static {v6, v9, v11, v4}, LCy;->d(IIIF)J

    move-result-wide v10

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-static {v9, v9, v4, v10, v11}, LCy;->b(FFFJ)LPy;

    move-result-object v10

    filled-new-array {v8, v3, v10}, [LPy;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const-wide v3, 0xff0b3f92L

    invoke-static {v3, v4}, LPh2;->d(J)J

    move-result-wide v41

    const/high16 v38, 0x43160000    # 150.0f

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v42}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v3, Lc01;

    move-object/from16 v4, v51

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    const-wide v8, 0xff94cfffL

    invoke-static {v8, v9}, LPh2;->d(J)J

    move-result-wide v8

    new-instance v4, LSC;

    invoke-direct {v4, v8, v9}, LSC;-><init>(J)V

    new-instance v8, Lc01;

    invoke-direct {v8, v7, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v9, 0xff5eb2ffL

    invoke-static {v9, v10}, LPh2;->d(J)J

    move-result-wide v9

    new-instance v4, LSC;

    invoke-direct {v4, v9, v10}, LSC;-><init>(J)V

    new-instance v9, Lc01;

    invoke-direct {v9, v15, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v10, 0xff3c95f2L

    invoke-static {v10, v11}, LPh2;->d(J)J

    move-result-wide v10

    new-instance v4, LSC;

    invoke-direct {v4, v10, v11}, LSC;-><init>(J)V

    new-instance v10, Lc01;

    invoke-direct {v10, v13, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v4, 0xf0

    const v6, 0x3eb33333    # 0.35f

    const/16 v8, 0x3c

    const/16 v9, 0x8c

    invoke-static {v8, v9, v4, v6}, LCy;->d(IIIF)J

    move-result-wide v8

    const/4 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v4, v10, v11, v8, v9}, LCy;->c(FFFJ)LPy;

    move-result-object v4

    move-object v13, v12

    const/16 v8, 0xff

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v8, v8, v8, v9}, LCy;->d(IIIF)J

    move-result-wide v11

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v10, v10, v11, v12}, LCy;->b(FFFJ)LPy;

    move-result-object v8

    const/16 v9, 0x14

    const/16 v10, 0xbe

    const/16 v11, 0x5a

    invoke-static {v9, v11, v10, v6}, LCy;->d(IIIF)J

    move-result-wide v9

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-static {v6, v12, v11, v9, v10}, LCy;->b(FFFJ)LPy;

    move-result-object v6

    filled-new-array {v4, v8, v6}, [LPy;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/high16 v42, 0x43340000    # 180.0f

    move-object/from16 v41, v0

    move-wide/from16 v45, v33

    invoke-direct/range {v41 .. v46}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v4, Lc01;

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LOy;

    const-wide v5, 0xffcfd9efL

    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v5

    new-instance v8, LSC;

    invoke-direct {v8, v5, v6}, LSC;-><init>(J)V

    new-instance v5, Lc01;

    invoke-direct {v5, v7, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v5, 0xc4

    const/16 v6, 0x78

    const/16 v7, 0x8a

    const v8, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v7, v5, v8}, LCy;->d(IIIF)J

    move-result-wide v5

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8, v8, v7, v5, v6}, LCy;->b(FFFJ)LPy;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    const/16 v7, 0xff

    invoke-static {v7, v7, v7, v6}, LCy;->d(IIIF)J

    move-result-wide v6

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-static {v9, v9, v8, v6, v7}, LCy;->b(FFFJ)LPy;

    move-result-object v6

    filled-new-array {v5, v6}, [LPy;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/16 v42, 0x0

    move-object/from16 v41, v0

    move-wide/from16 v45, v33

    invoke-direct/range {v41 .. v46}, LOy;-><init>(FLjava/util/List;Ljava/util/List;J)V

    new-instance v5, Lc01;

    move-object/from16 v6, v30

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v71, v25

    move-object/from16 v72, v26

    move-object/from16 v73, v18

    move-object/from16 v74, v23

    move-object/from16 v75, v14

    move-object/from16 v76, v1

    move-object/from16 v77, v2

    move-object/from16 v78, v13

    move-object/from16 v79, v16

    move-object/from16 v80, v3

    move-object/from16 v81, v4

    move-object/from16 v82, v5

    filled-new-array/range {v71 .. v82}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyy;->O:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyy;
    .locals 1

    const-class v0, Lyy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyy;

    return-object p0
.end method

.method public static values()[Lyy;
    .locals 1

    sget-object v0, Lyy;->b0:[Lyy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyy;

    return-object v0
.end method


# virtual methods
.method public final a()LOy;
    .locals 1

    invoke-static {}, LCy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyy;->O:Ljava/util/Map;

    :goto_0
    invoke-static {p0, v0}, LUv0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOy;

    goto :goto_1

    :cond_0
    sget-object v0, Lyy;->N:Ljava/util/Map;

    goto :goto_0

    :goto_1
    return-object v0
.end method
