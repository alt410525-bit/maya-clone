.class public final enum LnB0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Q:LiN0;

.field public static final R:LnB0;

.field public static final enum S:LnB0;

.field public static final enum T:LnB0;

.field public static final enum U:LnB0;

.field public static final enum V:LnB0;

.field public static final enum W:LnB0;

.field public static final enum X:LnB0;

.field public static final synthetic Y:[LnB0;

.field public static final synthetic Z:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:I

.field public final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LnB0;

    const/4 v1, 0x0

    const-string v5, "nunito"

    const-string v4, "NUNITO"

    const v2, 0x7f100911

    const v3, 0x7f100912

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LnB0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LnB0;->S:LnB0;

    new-instance v1, LnB0;

    const/4 v8, 0x1

    const-string v12, "inter"

    const-string v11, "INTER"

    const v9, 0x7f10090d

    const v10, 0x7f10090e

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LnB0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LnB0;->T:LnB0;

    new-instance v2, LnB0;

    const/4 v14, 0x2

    const-string v18, "system"

    const-string v17, "SYSTEM"

    const v15, 0x7f100915

    const v16, 0x7f100916

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LnB0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LnB0;->U:LnB0;

    new-instance v3, LnB0;

    const/4 v8, 0x3

    const-string v12, "serif"

    const-string v11, "SERIF"

    const v9, 0x7f100913

    const v10, 0x7f100914

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LnB0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LnB0;->V:LnB0;

    new-instance v4, LnB0;

    const/4 v14, 0x4

    const-string v18, "mono"

    const-string v17, "MONO"

    const v15, 0x7f10090f

    const v16, 0x7f100910

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LnB0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LnB0;->W:LnB0;

    new-instance v5, LnB0;

    const/4 v8, 0x5

    const-string v12, "cursive"

    const-string v11, "CURSIVE"

    const v9, 0x7f10090b

    const v10, 0x7f10090c

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LnB0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LnB0;->X:LnB0;

    move-object v0, v6

    filled-new-array/range {v0 .. v5}, [LnB0;

    move-result-object v0

    sput-object v0, LnB0;->Y:[LnB0;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LnB0;->Z:LBV;

    new-instance v0, LiN0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LnB0;->Q:LiN0;

    sput-object v6, LnB0;->R:LnB0;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LnB0;->N:Ljava/lang/String;

    iput p2, p0, LnB0;->O:I

    iput p3, p0, LnB0;->P:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnB0;
    .locals 1

    const-class v0, LnB0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnB0;

    return-object p0
.end method

.method public static values()[LnB0;
    .locals 1

    sget-object v0, LnB0;->Y:[LnB0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnB0;

    return-object v0
.end method


# virtual methods
.method public final a()Lk30;
    .locals 5

    sget-object v0, Lx30;->a:Lx30;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx30;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p0}, Lx30;->a(LnB0;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LLe1;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, LLe1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfu0;

    invoke-direct {v2, v3}, Lfu0;-><init>(LLe1;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lx30;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk30;

    if-nez v2, :cond_4

    sget-object v2, Lk30;->N:LMM;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v2, Lk30;->N:LMM;

    goto :goto_0

    :cond_2
    sget-object v2, LnJ0;->b:Lo30;

    goto :goto_0

    :cond_3
    sget-object v2, LnJ0;->a:Lo30;

    :cond_4
    :goto_0
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Lk30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
