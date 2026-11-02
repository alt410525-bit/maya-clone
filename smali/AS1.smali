.class public final LAS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LAS1;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, LAS1;

    new-instance v9, LzS1;

    const-wide v7, 0x3fed916872b020c5L    # 0.924

    const-wide v3, 0x408aa73333333333L    # 852.9

    const/16 v18, 0x1

    const-wide v5, -0x3fdaae147ae147aeL    # -10.66

    move-object v1, v9

    move/from16 v2, v18

    invoke-direct/range {v1 .. v8}, LzS1;-><init>(IDDD)V

    new-instance v1, LzS1;

    const-wide v16, 0x3fff5c28f5c28f5cL    # 1.96

    const-wide v12, 0x4094fb3333333333L    # 1342.8

    const-wide v14, 0x4002a3d70a3d70a4L    # 2.33

    move-object v10, v1

    move/from16 v11, v18

    invoke-direct/range {v10 .. v17}, LzS1;-><init>(IDDD)V

    new-instance v2, LzS1;

    const-wide/high16 v16, 0x3ffa000000000000L    # 1.625

    const-wide v12, 0x40a5df999999999aL    # 2799.8

    const-wide v14, -0x3fe7851eb851eb85L    # -6.12

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, LzS1;-><init>(IDDD)V

    new-instance v3, LzS1;

    const-wide v25, 0x3fdae147ae147ae1L    # 0.42

    const-wide v21, 0x40b244199999999aL    # 4676.1

    const/16 v20, 0x2

    const-wide v23, 0x402270a3d70a3d71L    # 9.22

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, LzS1;-><init>(IDDD)V

    filled-new-array {v9, v1, v2, v3}, [LzS1;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LAS1;-><init>(Ljava/util/List;)V

    sput-object v0, LAS1;->b:LAS1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAS1;->a:Ljava/util/List;

    return-void
.end method
