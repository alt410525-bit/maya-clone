.class public abstract LE22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb72;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, LE22;->a:Lb72;

    return-void
.end method

.method public static final a(LaH1;LRL;Ljava/lang/Throwable;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LV10;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LV10;

    iget v1, v0, LV10;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV10;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LV10;

    invoke-direct {v0, p3}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p3, v0, LV10;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LV10;->S:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LV10;->Q:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, LV10;->Q:Ljava/lang/Throwable;

    iput v4, v0, LV10;->S:I

    invoke-virtual {p1, p0, p2, v0}, LRL;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method
