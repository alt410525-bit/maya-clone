.class public abstract LPQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->b(FI)LMZ0;

    return-void
.end method

.method public static a(JJJJJJLoG;I)LGM;
    .locals 22

    move-object/from16 v0, p12

    and-int/lit8 v1, p13, 0x1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, LYQ0;->a:F

    invoke-static {v2, v0}, LbD;->d(ILoG;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p0

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_1

    sget-wide v3, LSC;->g:J

    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p2

    :goto_1
    and-int/lit8 v1, p13, 0x4

    const/16 v3, 0xf

    if-eqz v1, :cond_2

    sget v1, LYQ0;->a:F

    invoke-static {v3, v0}, LbD;->d(ILoG;)J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v1, p13, 0x8

    const/16 v4, 0x13

    if-eqz v1, :cond_3

    sget v1, LYQ0;->a:F

    invoke-static {v4, v0}, LbD;->d(ILoG;)J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_4

    sget v1, LYQ0;->a:F

    invoke-static {v3, v0}, LbD;->d(ILoG;)J

    move-result-wide v10

    move-wide/from16 v18, v10

    goto :goto_4

    :cond_4
    move-wide/from16 v18, p8

    :goto_4
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_5

    sget v1, LYQ0;->a:F

    invoke-static {v4, v0}, LbD;->d(ILoG;)J

    move-result-wide v0

    move-wide/from16 v20, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v20, p10

    :goto_5
    new-instance v0, LGM;

    move-object v5, v0

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    invoke-direct/range {v5 .. v21}, LGM;-><init>(JJJJJJJJ)V

    return-object v0
.end method
