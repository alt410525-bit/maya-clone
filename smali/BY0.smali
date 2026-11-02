.class public final enum LBY0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final S:LBY0;

.field public static final enum T:LBY0;

.field public static final synthetic U:[LBY0;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, LBY0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "PERSONA"

    const/4 v2, 0x0

    const-string v3, "persona"

    const/4 v6, 0x0

    const v7, 0x7f100894

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LBY0;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, LBY0;->T:LBY0;

    new-instance v1, LBY0;

    const/16 v13, -0x75e2

    const/16 v14, -0x4cc8

    const-string v10, "JARVIS"

    const/4 v11, 0x1

    const-string v12, "jarvis"

    const/16 v15, -0x1f5d

    const v16, 0x7f100892

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LBY0;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v2, LBY0;

    const v21, -0xe16f01

    const v22, -0xa03701

    const-string v18, "ULTRON"

    const/16 v19, 0x2

    const-string v20, "ultron"

    const v23, -0x290f01

    const v24, 0x7f100896

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LBY0;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v3, LBY0;

    const v13, -0xd12f

    const v14, -0xd10f01

    const-string v10, "NEON"

    const/4 v11, 0x3

    const-string v12, "neon"

    const/4 v15, -0x1

    const v16, 0x7f100893

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, LBY0;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v4, LBY0;

    const v21, -0xc600a2

    const v22, -0x4b00c6

    const-string v18, "TOXIC"

    const/16 v19, 0x4

    const-string v20, "toxic"

    const v23, -0x16002a

    const v24, 0x7f100895

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, LBY0;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v5, LBY0;

    const v13, -0x802701

    const v14, -0x300c01

    const-string v10, "ICE"

    const/4 v11, 0x5

    const-string v12, "ice"

    const v16, 0x7f100891

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, LBY0;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v6, LBY0;

    const v21, -0xb2d2

    const/16 v22, -0x5bc6

    const-string v18, "EMBER"

    const/16 v19, 0x6

    const-string v20, "ember"

    const/16 v23, -0x1d48

    const v24, 0x7f100890

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, LBY0;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v7, LBY0;

    const v13, -0x64a301

    const v14, -0x2f7401

    const-string v10, "VOID"

    const/4 v11, 0x7

    const-string v12, "void"

    const v15, -0xe1e01

    const v16, 0x7f100897

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, LBY0;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    move-object v0, v8

    filled-new-array/range {v0 .. v7}, [LBY0;

    move-result-object v0

    sput-object v0, LBY0;->U:[LBY0;

    sput-object v8, LBY0;->S:LBY0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBY0;->N:Ljava/lang/String;

    iput p4, p0, LBY0;->O:I

    iput p5, p0, LBY0;->P:I

    iput p6, p0, LBY0;->Q:I

    iput p7, p0, LBY0;->R:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBY0;
    .locals 1

    const-class v0, LBY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBY0;

    return-object p0
.end method

.method public static values()[LBY0;
    .locals 1

    sget-object v0, LBY0;->U:[LBY0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBY0;

    return-object v0
.end method
