.class public abstract LO72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj1;


# static fields
.field public static final N:Ljava/lang/Object;

.field public static volatile O:Z

.field public static volatile P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO72;->N:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LLv1;)V
    .locals 8

    iget v0, p0, LLv1;->Q:I

    iget-object v1, p0, LLv1;->O:[I

    iget-object v2, p0, LLv1;->P:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, LO72;->N:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LLv1;->N:Z

    iput v5, p0, LLv1;->Q:I

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, LkU;->N:LkU;

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg;->D(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Lg;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    new-instance v2, LaL;

    invoke-static {v1}, Lg;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v1}, Lg;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v3}, LaL;-><init>(JZ)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0
.end method


# virtual methods
.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public k(I)I
    .locals 0

    invoke-virtual {p0, p1}, LO72;->d(I)I

    move-result p1

    return p1
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, LO72;->c(I)I

    move-result p1

    return p1
.end method

.method public s(I)I
    .locals 2

    invoke-virtual {p0, p1}, LO72;->c(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LO72;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public t(I)I
    .locals 2

    invoke-virtual {p0, p1}, LO72;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LO72;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method
