.class public final enum Llk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Q:LiN0;

.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/List;

.field public static final U:Ljava/util/List;

.field public static final V:Ljava/util/List;

.field public static final W:Ljava/util/List;

.field public static final enum X:Llk;

.field public static final enum Y:Llk;

.field public static final enum Z:Llk;

.field public static final enum a0:Llk;

.field public static final enum b0:Llk;

.field public static final enum c0:Llk;

.field public static final enum d0:Llk;

.field public static final enum e0:Llk;

.field public static final enum f0:Llk;

.field public static final synthetic g0:[Llk;

.field public static final synthetic h0:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Z

.field public final P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v6, Llk;

    const/4 v4, 0x0

    const-string v2, "idle"

    const-string v1, "IDLE"

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v6, Llk;->X:Llk;

    new-instance v1, Llk;

    const/4 v11, 0x1

    const-string v9, "sleep"

    const-string v8, "SLEEP"

    const/4 v12, 0x1

    const-string v10, "idle"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v1, Llk;->Y:Llk;

    new-instance v2, Llk;

    const/16 v17, 0x2

    const-string v15, "pout"

    const-string v14, "POUT"

    const/16 v18, 0x1

    const-string v16, "idle"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v2, Llk;->Z:Llk;

    new-instance v3, Llk;

    const/4 v11, 0x3

    const-string v9, "listening"

    const-string v8, "LISTENING"

    const-string v10, "idle"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v3, Llk;->a0:Llk;

    new-instance v4, Llk;

    const/16 v17, 0x4

    const-string v15, "thinking"

    const-string v14, "THINKING"

    const-string v16, "listening"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v4, Llk;->b0:Llk;

    new-instance v5, Llk;

    const/4 v11, 0x5

    const-string v9, "talking_calm"

    const-string v8, "TALKING_CALM"

    const-string v10, "idle"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v7, Llk;

    const/16 v17, 0x6

    const-string v15, "talking_excited"

    const-string v14, "TALKING_EXCITED"

    const-string v16, "talking_calm"

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v7, Llk;->c0:Llk;

    new-instance v14, Llk;

    const/4 v12, 0x7

    const-string v10, "talking_soft"

    const-string v9, "TALKING_SOFT"

    const/4 v13, 0x1

    const-string v11, "talking_calm"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v14, Llk;->d0:Llk;

    new-instance v8, Llk;

    const/16 v19, 0x8

    const-string v17, "talking_sulky"

    const-string v16, "TALKING_SULKY"

    const/16 v20, 0x1

    const-string v18, "talking_soft"

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v8, Llk;->e0:Llk;

    new-instance v9, Llk;

    const/16 v25, 0x9

    const-string v23, "talking_annoyed"

    const-string v22, "TALKING_ANNOYED"

    const/16 v26, 0x1

    const-string v24, "talking_calm"

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v9, Llk;->f0:Llk;

    new-instance v13, Llk;

    const/16 v19, 0xa

    const-string v17, "greet_wave"

    const-string v16, "GREET_WAVE"

    const/16 v20, 0x0

    const-string v18, "idle"

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v15, Llk;

    const/16 v25, 0xb

    const-string v23, "laugh"

    const-string v22, "LAUGH"

    const/16 v26, 0x0

    const-string v24, "idle"

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v26}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v33, Llk;

    const/16 v20, 0xc

    const-string v18, "idle_break"

    const-string v17, "IDLE_BREAK"

    const/16 v21, 0x0

    const-string v19, "idle"

    move-object/from16 v16, v33

    invoke-direct/range {v16 .. v21}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v34, Llk;

    const/16 v26, 0xd

    const-string v24, "shy"

    const-string v23, "SHY"

    const/16 v27, 0x0

    const-string v25, "idle_break"

    move-object/from16 v22, v34

    invoke-direct/range {v22 .. v27}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v36, Llk;

    const/16 v20, 0xe

    const-string v18, "wink"

    const-string v17, "WINK"

    const-string v19, "idle_break"

    move-object/from16 v16, v36

    invoke-direct/range {v16 .. v21}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v35, Llk;

    const/16 v26, 0xf

    const-string v24, "surprised"

    const-string v23, "SURPRISED"

    const-string v25, "idle_break"

    move-object/from16 v22, v35

    invoke-direct/range {v22 .. v27}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v12, Llk;

    const/16 v20, 0x10

    const-string v18, "blow_kiss"

    const-string v17, "BLOW_KISS"

    const-string v19, "laugh"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v11, Llk;

    const/16 v26, 0x11

    const-string v24, "heart_hands"

    const-string v23, "HEART_HANDS"

    const-string v25, "blow_kiss"

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v27}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v43, Llk;

    const/16 v20, 0x12

    const-string v18, "nod_yes"

    const-string v17, "NOD_YES"

    const-string v19, "listening"

    move-object/from16 v16, v43

    invoke-direct/range {v16 .. v21}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v44, Llk;

    const/16 v26, 0x13

    const-string v24, "shake_no"

    const-string v23, "SHAKE_NO"

    const-string v25, "listening"

    move-object/from16 v22, v44

    invoke-direct/range {v22 .. v27}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v45, Llk;

    const/16 v20, 0x14

    const-string v18, "yawn"

    const-string v17, "YAWN"

    const-string v19, "sleep"

    move-object/from16 v16, v45

    invoke-direct/range {v16 .. v21}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v10, Llk;

    const/16 v26, 0x15

    const-string v24, "namaste"

    const-string v23, "NAMASTE"

    const-string v25, "greet_wave"

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v27}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v37, Llk;

    const/16 v20, 0x16

    const-string v18, "head_tilt"

    const-string v17, "HEAD_TILT"

    const-string v19, "idle_break"

    move-object/from16 v16, v37

    invoke-direct/range {v16 .. v21}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v38, Llk;

    const/16 v26, 0x17

    const-string v24, "blush"

    const-string v23, "BLUSH"

    const-string v25, "shy"

    move-object/from16 v22, v38

    invoke-direct/range {v22 .. v27}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, Llk;

    const/16 v20, 0x18

    const-string v18, "giggle"

    const-string v17, "GIGGLE"

    const-string v19, "laugh"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v41, Llk;

    const/16 v26, 0x19

    const-string v24, "cheeks"

    const-string v23, "CHEEKS"

    const-string v25, "shy"

    move-object/from16 v22, v41

    invoke-direct/range {v22 .. v27}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v22, v12

    new-instance v12, Llk;

    const/16 v20, 0x1a

    const-string v18, "finger_heart"

    const-string v17, "FINGER_HEART"

    const-string v19, "heart_hands"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v12, Llk;

    const/16 v27, 0x1b

    const-string v25, "clap"

    const-string v24, "CLAP"

    const/16 v28, 0x0

    const-string v26, "laugh"

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v28}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v17, v12

    new-instance v12, Llk;

    const/16 v50, 0x1c

    const-string v48, "excited_bounce"

    const-string v47, "EXCITED_BOUNCE"

    const/16 v51, 0x0

    const-string v49, "laugh"

    move-object/from16 v46, v12

    invoke-direct/range {v46 .. v51}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v39, Llk;

    const/16 v27, 0x1d

    const-string v25, "peace_sign"

    const-string v24, "PEACE_SIGN"

    const-string v26, "greet_wave"

    move-object/from16 v23, v39

    invoke-direct/range {v23 .. v28}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v40, Llk;

    const/16 v50, 0x1e

    const-string v48, "thumbs_up"

    const-string v47, "THUMBS_UP"

    const-string v49, "nod_yes"

    move-object/from16 v46, v40

    invoke-direct/range {v46 .. v51}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v42, Llk;

    const/16 v27, 0x1f

    const-string v25, "point_at_you"

    const-string v24, "POINT_AT_YOU"

    const-string v26, "greet_wave"

    move-object/from16 v23, v42

    invoke-direct/range {v23 .. v28}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v52, Llk;

    const/16 v50, 0x20

    const-string v48, "pleading"

    const-string v47, "PLEADING"

    const-string v49, "shy"

    move-object/from16 v46, v52

    invoke-direct/range {v46 .. v51}, Llk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v46, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    move-object v14, v10

    move-object v10, v13

    move-object/from16 v47, v11

    move-object v11, v15

    move-object/from16 v51, v12

    move-object/from16 v49, v16

    move-object/from16 v50, v17

    move-object/from16 v48, v22

    move-object/from16 v12, v33

    move-object/from16 v53, v13

    move-object/from16 v13, v34

    move-object/from16 v54, v14

    move-object/from16 v14, v36

    move-object/from16 v55, v15

    move-object/from16 v15, v35

    move-object/from16 v16, v48

    move-object/from16 v17, v47

    move-object/from16 v18, v43

    move-object/from16 v19, v44

    move-object/from16 v20, v45

    move-object/from16 v21, v54

    move-object/from16 v22, v37

    move-object/from16 v23, v38

    move-object/from16 v24, v46

    move-object/from16 v25, v41

    move-object/from16 v26, v49

    move-object/from16 v27, v50

    move-object/from16 v28, v51

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v42

    move-object/from16 v32, v52

    filled-new-array/range {v0 .. v32}, [Llk;

    move-result-object v0

    sput-object v0, Llk;->g0:[Llk;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llk;->h0:LBV;

    new-instance v0, LiN0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, Llk;->Q:LiN0;

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v36

    move-object/from16 v30, v35

    move-object/from16 v31, v37

    move-object/from16 v32, v38

    move-object/from16 v33, v46

    move-object/from16 v34, v41

    filled-new-array/range {v27 .. v34}, [Llk;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llk;->R:Ljava/util/List;

    move-object/from16 v0, v53

    move-object/from16 v1, v54

    filled-new-array {v0, v1}, [Llk;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llk;->S:Ljava/util/List;

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    move-object/from16 v2, v49

    filled-new-array {v0, v1, v2}, [Llk;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llk;->T:Ljava/util/List;

    move-object/from16 v2, v46

    move-object/from16 v3, v50

    move-object/from16 v4, v51

    move-object/from16 v0, v55

    filled-new-array {v0, v2, v3, v4}, [Llk;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llk;->U:Ljava/util/List;

    move-object/from16 v35, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v42

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v42, v52

    filled-new-array/range {v35 .. v44}, [Llk;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llk;->V:Ljava/util/List;

    invoke-static/range {v45 .. v45}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llk;->W:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Llk;->N:Ljava/lang/String;

    iput-boolean p5, p0, Llk;->O:Z

    iput-object p3, p0, Llk;->P:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llk;
    .locals 1

    const-class v0, Llk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llk;

    return-object p0
.end method

.method public static values()[Llk;
    .locals 1

    sget-object v0, Llk;->g0:[Llk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk;

    return-object v0
.end method
