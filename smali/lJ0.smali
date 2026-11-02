.class public final enum LlJ0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Q:LLe2;

.field public static final R:LlJ0;

.field public static final enum S:LlJ0;

.field public static final enum T:LlJ0;

.field public static final enum U:LlJ0;

.field public static final synthetic V:[LlJ0;

.field public static final synthetic W:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:I

.field public final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LlJ0;

    const/4 v1, 0x0

    const-string v5, "flat"

    const-string v4, "FLAT"

    const v2, 0x7f10092f

    const v3, 0x7f100930

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LlJ0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LlJ0;->S:LlJ0;

    new-instance v0, LlJ0;

    const/4 v8, 0x1

    const-string v12, "glass"

    const-string v11, "GLASS"

    const v9, 0x7f100931

    const v10, 0x7f100932

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LlJ0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LlJ0;

    const/4 v14, 0x2

    const-string v18, "soft"

    const-string v17, "SOFT"

    const v15, 0x7f100933

    const v16, 0x7f100934

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LlJ0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LlJ0;->T:LlJ0;

    new-instance v2, LlJ0;

    const/4 v8, 0x3

    const-string v12, "clay"

    const-string v11, "CLAY"

    const v9, 0x7f10092d

    const v10, 0x7f10092e

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LlJ0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LlJ0;->U:LlJ0;

    filled-new-array {v6, v0, v1, v2}, [LlJ0;

    move-result-object v0

    sput-object v0, LlJ0;->V:[LlJ0;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LlJ0;->W:LBV;

    new-instance v0, LLe2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LlJ0;->Q:LLe2;

    sput-object v2, LlJ0;->R:LlJ0;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LlJ0;->N:Ljava/lang/String;

    iput p2, p0, LlJ0;->O:I

    iput p3, p0, LlJ0;->P:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlJ0;
    .locals 1

    const-class v0, LlJ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlJ0;

    return-object p0
.end method

.method public static values()[LlJ0;
    .locals 1

    sget-object v0, LlJ0;->V:[LlJ0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlJ0;

    return-object v0
.end method
