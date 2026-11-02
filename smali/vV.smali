.class public abstract LvV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJK1;

.field public static final b:LDw1;

.field public static final c:LDw1;

.field public static final d:LDw1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LER;->T:LER;

    sget-object v1, LER;->U:LER;

    sget-object v2, LcO1;->a:LJK1;

    new-instance v2, LJK1;

    invoke-direct {v2, v0, v1}, LJK1;-><init>(LQ40;LQ40;)V

    sput-object v2, LvV;->a:LJK1;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v0

    sput-object v0, LvV;->b:LDw1;

    sget-object v0, LwQ1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LTa2;->b(II)J

    move-result-wide v2

    new-instance v4, Ldj0;

    invoke-direct {v4, v2, v3}, Ldj0;-><init>(J)V

    invoke-static {v1, v0, v4}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v2

    sput-object v2, LvV;->c:LDw1;

    invoke-static {v0, v0}, LYa2;->a(II)J

    move-result-wide v2

    new-instance v4, Lkj0;

    invoke-direct {v4, v2, v3}, Lkj0;-><init>(J)V

    invoke-static {v1, v0, v4}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v0

    sput-object v0, LvV;->d:LDw1;

    return-void
.end method

.method public static a(LIK1;I)LzV;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p0, p1}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object p0

    :cond_0
    new-instance p1, LzV;

    new-instance v8, LRJ1;

    new-instance v1, Lc00;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lc00;-><init>(FLp10;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LRJ1;-><init>(Lc00;LPq1;LZw;La82;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, LzV;-><init>(LRJ1;)V

    return-object p1
.end method

.method public static b(LIK1;I)LOW;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p0, p1}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object p0

    :cond_0
    new-instance p1, LOW;

    new-instance v8, LRJ1;

    new-instance v1, Lc00;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lc00;-><init>(FLp10;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LRJ1;-><init>(Lc00;LPq1;LZw;La82;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, LOW;-><init>(LRJ1;)V

    return-object p1
.end method
