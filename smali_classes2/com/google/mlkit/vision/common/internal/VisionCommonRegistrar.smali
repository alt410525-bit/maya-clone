.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    const/4 v0, 0x1

    const-class v1, LAO0;

    invoke-static {v1}, LOD;->a(Ljava/lang/Class;)Lcb;

    move-result-object v1

    new-instance v2, LVN;

    const-class v3, LzO0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LVN;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcb;->a(LVN;)V

    sget-object v2, Lq70;->Y:Lq70;

    iput-object v2, v1, Lcb;->Q:Ljava/lang/Object;

    invoke-virtual {v1}, Lcb;->b()LOD;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ge v5, v0, :cond_1

    sget-object v2, Lcg2;->O:LSe2;

    aget-object v2, v1, v5

    if-eqz v2, :cond_0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v5, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lcg2;->O:LSe2;

    new-instance v2, LLi2;

    invoke-direct {v2, v1, v0}, LLi2;-><init>([Ljava/lang/Object;I)V

    return-object v2
.end method
