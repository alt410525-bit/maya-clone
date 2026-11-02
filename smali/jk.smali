.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljk;

.field public static volatile b:Ljava/util/List;

.field public static final c:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljk;->a:Ljk;

    sget-object v0, Lu;->m0:Lu;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Ljk;->c:LSB1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgk;

    iget v1, v0, Lgk;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk;

    invoke-direct {v0, p0, p2}, Lgk;-><init>(Ljk;LXJ;)V

    :goto_0
    iget-object p2, v0, Lgk;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lgk;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Ljk;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    sget-object p2, LsP;->b:LQM;

    new-instance v2, Lhk;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lhk;-><init>(Landroid/content/Context;LXJ;)V

    iput v3, v0, Lgk;->S:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    sget-object p1, Lck;->a:Lck;

    invoke-static {p2}, Lck;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Ljk;->b:Ljava/util/List;

    return-object p1
.end method
