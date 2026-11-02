.class public abstract Ler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMZ0;

.field public static final b:LMZ0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, LMZ0;

    invoke-direct {v2, v0, v1, v0, v1}, LMZ0;-><init>(FFFF)V

    sput-object v2, Ler;->a:LMZ0;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->c(FFFF)LMZ0;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, LMZ0;

    invoke-direct {v3, v0, v1, v0, v1}, LMZ0;-><init>(FFFF)V

    sput-object v3, Ler;->b:LMZ0;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->c(FFFF)LMZ0;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Ler;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Ler;->d:F

    sget v0, Ld10;->a:F

    return-void
.end method

.method public static a(JJJJLoG;I)Ldr;
    .locals 11

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, LSC;->h:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    sget-wide v0, LSC;->h:J

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    sget-wide v0, LSC;->h:J

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    sget-object v0, LbD;->a:Lby1;

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    invoke-static {v0}, Ler;->c(LaD;)Ldr;

    move-result-object v2

    move-wide v3, p0

    invoke-virtual/range {v2 .. v10}, Ldr;->a(JJJJ)Ldr;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lir;
    .locals 7

    sget v1, Ld10;->a:F

    sget v2, Ld10;->i:F

    sget v3, Ld10;->f:F

    sget v4, Ld10;->g:F

    sget v5, Ld10;->d:F

    new-instance v6, Lir;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lir;-><init>(FFFFF)V

    return-object v6
.end method

.method public static c(LaD;)Ldr;
    .locals 10

    iget-object v0, p0, LaD;->K:Ldr;

    if-nez v0, :cond_0

    new-instance v0, Ldr;

    sget v1, Ld10;->a:F

    const/16 v1, 0x1a

    invoke-static {p0, v1}, LbD;->c(LaD;I)J

    move-result-wide v2

    sget v1, Ld10;->h:I

    invoke-static {p0, v1}, LbD;->c(LaD;I)J

    move-result-wide v4

    sget v1, Ld10;->c:I

    invoke-static {p0, v1}, LbD;->c(LaD;I)J

    move-result-wide v6

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v6, v7}, LSC;->b(FJ)J

    move-result-wide v6

    sget v1, Ld10;->e:I

    invoke-static {p0, v1}, LbD;->c(LaD;I)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, LSC;->b(FJ)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldr;-><init>(JJJJ)V

    iput-object v0, p0, LaD;->K:Ldr;

    :cond_0
    return-object v0
.end method

.method public static d(LaD;)Ldr;
    .locals 10

    iget-object v0, p0, LaD;->L:Ldr;

    if-nez v0, :cond_0

    new-instance v0, Ldr;

    sget-wide v6, LSC;->g:J

    sget v1, LMY0;->a:F

    const/16 v1, 0x1a

    invoke-static {p0, v1}, LbD;->c(LaD;I)J

    move-result-wide v4

    const/16 v1, 0x12

    invoke-static {p0, v1}, LbD;->c(LaD;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Ldr;-><init>(JJJJ)V

    iput-object v0, p0, LaD;->L:Ldr;

    :cond_0
    return-object v0
.end method

.method public static e(JJLoG;I)Ldr;
    .locals 9

    sget-wide v5, LSC;->h:J

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    move-wide v7, p2

    :goto_0
    sget-object p2, LbD;->a:Lby1;

    invoke-virtual {p4, p2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LaD;

    invoke-static {p2}, Ler;->d(LaD;)Ldr;

    move-result-object v0

    move-wide v1, v5

    move-wide v3, p0

    invoke-virtual/range {v0 .. v8}, Ldr;->a(JJJJ)Ldr;

    move-result-object p0

    return-object p0
.end method
