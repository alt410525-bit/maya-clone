.class public final enum LzB1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum S:LzB1;

.field public static final synthetic T:[LzB1;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:F

.field public final Q:F

.field public final R:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, LzB1;

    const-string v4, "Short"

    const v5, 0x3f59999a    # 0.85f

    const-string v1, "SHORT"

    const/4 v2, 0x0

    const-string v3, "short"

    const v6, 0x3f0ccccd    # 0.55f

    const-string v7, "A nudge. Only if a longer swipe is opening something else."

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LzB1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V

    new-instance v0, LzB1;

    const-string v13, "Normal"

    const v14, 0x3f6147ae    # 0.88f

    const-string v10, "NORMAL"

    const/4 v11, 0x1

    const-string v12, "normal"

    const v15, 0x3ed70a3d    # 0.42f

    const-string v16, "About half the screen \u2014 what stock Android asks for."

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, LzB1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V

    new-instance v1, LzB1;

    const-string v21, "Long"

    const v22, 0x3f666666    # 0.9f

    const-string v18, "LONG"

    const/16 v19, 0x2

    const-string v20, "long"

    const/high16 v23, 0x3e800000    # 0.25f

    const-string v24, "Recommended. Long enough for the ROMs that want a deliberate drag."

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LzB1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V

    sput-object v1, LzB1;->S:LzB1;

    new-instance v2, LzB1;

    const-string v13, "Full screen"

    const v14, 0x3f6b851f    # 0.92f

    const-string v10, "FULL"

    const/4 v11, 0x3

    const-string v12, "full"

    const v15, 0x3dcccccd    # 0.1f

    const-string v16, "Bottom to top. For phones that ignore everything shorter."

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, LzB1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V

    filled-new-array {v8, v0, v1, v2}, [LzB1;

    move-result-object v0

    sput-object v0, LzB1;->T:[LzB1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LzB1;->N:Ljava/lang/String;

    iput-object p4, p0, LzB1;->O:Ljava/lang/String;

    iput p5, p0, LzB1;->P:F

    iput p6, p0, LzB1;->Q:F

    iput-object p7, p0, LzB1;->R:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzB1;
    .locals 1

    const-class v0, LzB1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzB1;

    return-object p0
.end method

.method public static values()[LzB1;
    .locals 1

    sget-object v0, LzB1;->T:[LzB1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzB1;

    return-object v0
.end method
