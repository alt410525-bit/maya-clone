.class public abstract LBF1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcj0;->a:LVO0;

    new-instance v0, LVO0;

    invoke-direct {v0}, LVO0;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LHm0;

    sget-object v4, LES;->d:LT4;

    invoke-direct {v3, v2, v4}, LHm0;-><init>(Ljava/lang/Float;LDS;)V

    const/4 v2, 0x0

    iput v2, v3, LHm0;->c:I

    invoke-virtual {v0, v2, v3}, LVO0;->i(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, LHm0;

    sget-object v4, LES;->d:LT4;

    invoke-direct {v3, v1, v4}, LHm0;-><init>(Ljava/lang/Float;LDS;)V

    iput v2, v3, LHm0;->c:I

    const/16 v1, 0x1f3

    invoke-virtual {v0, v1, v3}, LVO0;->i(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, LHm0;

    sget-object v5, LES;->d:LT4;

    invoke-direct {v4, v3, v5}, LHm0;-><init>(Ljava/lang/Float;LDS;)V

    iput v2, v4, LHm0;->c:I

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, LVO0;->i(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, LHm0;

    sget-object v4, LES;->d:LT4;

    invoke-direct {v3, v1, v4}, LHm0;-><init>(Ljava/lang/Float;LDS;)V

    iput v2, v3, LHm0;->c:I

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1, v3}, LVO0;->i(ILjava/lang/Object;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LBF1;->a:F

    return-void
.end method

.method public static final a(Lzr0;LdG1;LPT0;Lfq;Z)LsN0;
    .locals 7

    sget-object v0, LpN0;->b:LpN0;

    if-eqz p4, :cond_0

    new-instance p4, Lt3;

    const/16 v6, 0xe

    move-object v1, p4

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p4}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
