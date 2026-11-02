.class public final enum LmJ0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final R:Lci2;

.field public static final S:LmJ0;

.field public static final synthetic T:[LmJ0;

.field public static final synthetic U:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:F

.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, LmJ0;

    const-string v3, "compact"

    const-string v4, "Compact"

    const-string v1, "COMPACT"

    const/4 v2, 0x0

    const v5, 0x3f6b851f    # 0.92f

    const v6, 0x7f100929

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LmJ0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FI)V

    new-instance v0, LmJ0;

    const-string v11, "normal"

    const-string v12, "Default"

    const-string v9, "NORMAL"

    const/4 v10, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x7f10092c

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LmJ0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FI)V

    new-instance v1, LmJ0;

    const-string v18, "large"

    const-string v19, "Large"

    const-string v16, "LARGE"

    const/16 v17, 0x2

    const v20, 0x3f8ccccd    # 1.1f

    const v21, 0x7f10092a

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, LmJ0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FI)V

    new-instance v2, LmJ0;

    const-string v11, "larger"

    const-string v12, "Larger"

    const-string v9, "LARGER"

    const/4 v10, 0x3

    const v13, 0x3f9c28f6    # 1.22f

    const v14, 0x7f10092b

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LmJ0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FI)V

    filled-new-array {v7, v0, v1, v2}, [LmJ0;

    move-result-object v1

    sput-object v1, LmJ0;->T:[LmJ0;

    new-instance v2, LBV;

    invoke-direct {v2, v1}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v2, LmJ0;->U:LBV;

    new-instance v1, Lci2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lci2;-><init>(I)V

    sput-object v1, LmJ0;->R:Lci2;

    sput-object v0, LmJ0;->S:LmJ0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LmJ0;->N:Ljava/lang/String;

    iput-object p4, p0, LmJ0;->O:Ljava/lang/String;

    iput p5, p0, LmJ0;->P:F

    iput p6, p0, LmJ0;->Q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmJ0;
    .locals 1

    const-class v0, LmJ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmJ0;

    return-object p0
.end method

.method public static values()[LmJ0;
    .locals 1

    sget-object v0, LmJ0;->T:[LmJ0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmJ0;

    return-object v0
.end method
