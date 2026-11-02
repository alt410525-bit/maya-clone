.class public abstract LRZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, LRZ1;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LRZ1;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;LIO;)Ljava/util/List;
    .locals 5

    sget-object v0, LQV;->T:LQV;

    iget-object v1, p1, LIO;->a:LQV;

    if-eq v1, v0, :cond_0

    sget-object v0, LQV;->U:LQV;

    if-ne v1, v0, :cond_7

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIO;

    iget-object v3, v3, LIO;->a:LQV;

    sget-object v4, LQV;->T:LQV;

    if-eq v3, v4, :cond_3

    sget-object v4, LQV;->U:LQV;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    :goto_1
    if-ltz v2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_5

    move-object v4, v0

    check-cast v4, LIO;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    invoke-static {}, LMC;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    invoke-static {p1, p0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public static final b(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final c(F)Lk01;
    .locals 1

    sget v0, LP2;->b:I

    new-instance v0, Lk01;

    invoke-direct {v0, p0}, Lk01;-><init>(F)V

    return-object v0
.end method
