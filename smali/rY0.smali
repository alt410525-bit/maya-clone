.class public final enum LrY0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final R:LrY0;

.field public static final synthetic S:[LrY0;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:I

.field public final P:I

.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v7, LrY0;

    const-string v3, "maya_2047"

    const/16 v4, 0x3a98

    const-string v1, "MAYA_2047"

    const/4 v2, 0x0

    const v5, 0x7f100883

    const v6, 0x7f100884

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LrY0;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v15, LrY0;

    const-string v11, "nova_hud"

    const/16 v12, 0x2328

    const-string v9, "NOVA_HUD"

    const/4 v10, 0x1

    const v13, 0x7f100887

    const v14, 0x7f100888

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LrY0;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v8, LrY0;

    const-string v3, "neural_core"

    const/16 v4, 0x2ee0

    const-string v1, "NEURAL_CORE"

    const/4 v2, 0x2

    const v5, 0x7f100885

    const v6, 0x7f100886

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LrY0;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v3, LrY0;

    const-string v19, "shard"

    const/16 v20, 0x36b0

    const-string v17, "SHARD"

    const/16 v18, 0x3

    const v21, 0x7f10088d

    const v22, 0x7f10088e

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LrY0;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v4, LrY0;

    const-string v26, "liquid_core"

    const/16 v27, 0x2af8

    const-string v24, "LIQUID_CORE"

    const/16 v25, 0x4

    const v28, 0x7f100881

    const v29, 0x7f100882

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, LrY0;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v5, LrY0;

    const-string v19, "pulse_reactor"

    const/16 v20, 0x4e20

    const-string v17, "PULSE_REACTOR"

    const/16 v18, 0x5

    const v21, 0x7f10088b

    const v22, 0x7f10088c

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LrY0;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v6, LrY0;

    const-string v26, "particle_swarm"

    const/16 v27, 0x3e80

    const-string v24, "PARTICLE_SWARM"

    const/16 v25, 0x6

    const v28, 0x7f100889

    const v29, 0x7f10088a

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, LrY0;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v9, LrY0;

    const-string v19, "friday"

    const/16 v20, 0x12c0

    const-string v17, "FRIDAY"

    const/16 v18, 0x7

    const v21, 0x7f10087f

    const v22, 0x7f100880

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, LrY0;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    move-object v0, v7

    move-object v1, v15

    move-object v2, v8

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [LrY0;

    move-result-object v0

    sput-object v0, LrY0;->S:[LrY0;

    sput-object v15, LrY0;->R:LrY0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LrY0;->N:Ljava/lang/String;

    iput p4, p0, LrY0;->O:I

    iput p5, p0, LrY0;->P:I

    iput p6, p0, LrY0;->Q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrY0;
    .locals 1

    const-class v0, LrY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrY0;

    return-object p0
.end method

.method public static values()[LrY0;
    .locals 1

    sget-object v0, LrY0;->S:[LrY0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrY0;

    return-object v0
.end method
