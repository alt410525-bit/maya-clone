.class public final enum LkB0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Q:Lq70;

.field public static final R:LkB0;

.field public static final synthetic S:[LkB0;

.field public static final synthetic T:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:F

.field public final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LkB0;

    const/4 v2, 0x0

    const-string v5, "sharp"

    const-string v4, "SHARP"

    const/high16 v1, 0x3e800000    # 0.25f

    const v3, 0x7f100909

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LkB0;-><init>(FIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LkB0;

    const/4 v9, 0x1

    const-string v12, "soft"

    const-string v11, "SOFT"

    const v8, 0x3f19999a    # 0.6f

    const v10, 0x7f10090a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LkB0;-><init>(FIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LkB0;

    const/4 v15, 0x2

    const-string v18, "rounded"

    const-string v17, "ROUNDED"

    const/high16 v14, 0x3f800000    # 1.0f

    const v16, 0x7f100908

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LkB0;-><init>(FIILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LkB0;

    const/4 v9, 0x3

    const-string v12, "pillow"

    const-string v11, "PILLOW"

    const v8, 0x3faccccd    # 1.35f

    const v10, 0x7f100907

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LkB0;-><init>(FIILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v0, v1, v2}, [LkB0;

    move-result-object v0

    sput-object v0, LkB0;->S:[LkB0;

    new-instance v2, LBV;

    invoke-direct {v2, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v2, LkB0;->T:LBV;

    new-instance v0, Lq70;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lq70;-><init>(I)V

    sput-object v0, LkB0;->Q:Lq70;

    sput-object v1, LkB0;->R:LkB0;

    return-void
.end method

.method public constructor <init>(FIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LkB0;->N:Ljava/lang/String;

    iput p1, p0, LkB0;->O:F

    iput p3, p0, LkB0;->P:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkB0;
    .locals 1

    const-class v0, LkB0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkB0;

    return-object p0
.end method

.method public static values()[LkB0;
    .locals 1

    sget-object v0, LkB0;->S:[LkB0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkB0;

    return-object v0
.end method
