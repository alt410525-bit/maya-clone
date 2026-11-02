.class public abstract LZw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lwx1;->a:Lwx1;

    sput-object v0, LZw1;->a:Lwx1;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZw1;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)LXw1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LXw1;->c:Lvx1;

    new-instance v0, Ljr1;

    invoke-direct {v0, p1}, Ljr1;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcc2;->a(Ljava/lang/String;Ljava/util/List;)LXw1;

    move-result-object p1

    invoke-virtual {p1}, LXw1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LXw1;->c:Lvx1;

    new-instance p1, Lmr1;

    invoke-direct {p1, p2}, Lmr1;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcc2;->a(Ljava/lang/String;Ljava/util/List;)LXw1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)LXw1;
    .locals 3

    sget-object v0, LHI1;->a:LHI1;

    invoke-static {p0}, LHI1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Boss"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const-string v1, ", tumhare phone ko kisi ne haath lagaya hai."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LQu1;->Y:LQu1;

    invoke-static {v0, p0, v2, v1}, LZw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)LXw1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)LXw1;
    .locals 3

    sget-object v0, LZw1;->a:Lwx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lwx1;->s:Lvx1;

    new-instance v1, Ljr1;

    invoke-direct {v1, p0}, Ljr1;-><init>(Ljava/lang/String;)V

    new-instance p0, Lc01;

    const-string v2, "name"

    invoke-direct {p0, v2, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lc01;

    move-result-object p0

    invoke-static {v0, p0}, LZw1;->d(Lvx1;[Lc01;)LXw1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwx1;->t:Lvx1;

    const/4 v0, 0x0

    new-array v0, v0, [Lc01;

    invoke-static {p0, v0}, LZw1;->d(Lvx1;[Lc01;)LXw1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs d(Lvx1;[Lc01;)LXw1;
    .locals 2

    sget-object v0, LXw1;->c:Lvx1;

    new-instance v0, Le31;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc01;

    invoke-static {p1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le31;-><init>(Lvx1;Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcc2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lcc2;->b(Ljava/lang/String;)LXw1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LXw1;

    invoke-direct {v0, p1, p0}, LXw1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LZw1;->a:Lwx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwx1;->b:Lvx1;

    sget-object v3, Lwx1;->c:Lvx1;

    sget-object v4, Lwx1;->d:Lvx1;

    sget-object v5, Lwx1;->e:Lvx1;

    sget-object v6, Lwx1;->f:Lvx1;

    sget-object v7, Lwx1;->g:Lvx1;

    filled-new-array/range {v2 .. v7}, [Lvx1;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx1;

    new-array v3, v3, [Lc01;

    invoke-static {v2, v3}, LZw1;->d(Lvx1;[Lc01;)LXw1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LZw1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "n"

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v6, Lwx1;->r:Lvx1;

    new-instance v7, Lkr1;

    invoke-direct {v7, v4}, Lkr1;-><init>(I)V

    new-instance v4, Lc01;

    invoke-direct {v4, v5, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lc01;

    move-result-object v4

    invoke-static {v6, v4}, LZw1;->d(Lvx1;[Lc01;)LXw1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v6, Lwx1;->h:Lvx1;

    sget-object v7, Lwx1;->i:Lvx1;

    sget-object v8, Lwx1;->j:Lvx1;

    sget-object v9, Lwx1;->k:Lvx1;

    sget-object v10, Lwx1;->l:Lvx1;

    sget-object v11, Lwx1;->m:Lvx1;

    filled-new-array/range {v6 .. v11}, [Lvx1;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx1;

    new-array v6, v3, [Lc01;

    invoke-static {v4, v6}, LZw1;->d(Lvx1;[Lc01;)LXw1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v2, 0x5f

    const/16 v4, 0x19

    const/4 v6, -0x5

    invoke-static {v2, v4, v6}, LN12;->b(III)I

    move-result v4

    if-gt v4, v2, :cond_4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lwx1;->r:Lvx1;

    new-instance v7, Lkr1;

    invoke-direct {v7, v2}, Lkr1;-><init>(I)V

    new-instance v8, Lc01;

    invoke-direct {v8, v5, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lc01;

    move-result-object v7

    invoke-static {v6, v7}, LZw1;->d(Lvx1;[Lc01;)LXw1;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v2, v4, :cond_4

    add-int/lit8 v2, v2, -0x5

    goto :goto_3

    :cond_4
    sget-object v1, Lwx1;->t:Lvx1;

    new-array v2, v3, [Lc01;

    invoke-static {v1, v2}, LZw1;->d(Lvx1;[Lc01;)LXw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lwx1;->v:Lvx1;

    new-array v2, v3, [Lc01;

    invoke-static {v1, v2}, LZw1;->d(Lvx1;[Lc01;)LXw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lwx1;->u:Lvx1;

    new-array v2, v3, [Lc01;

    invoke-static {v1, v2}, LZw1;->d(Lvx1;[Lc01;)LXw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZw1;->c(Ljava/lang/String;)LXw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 p0, 0x63

    :goto_5
    if-lez p0, :cond_7

    rem-int/lit8 v1, p0, 0x5

    if-eqz v1, :cond_6

    sget-object v1, Lwx1;->r:Lvx1;

    new-instance v2, Lkr1;

    invoke-direct {v2, p0}, Lkr1;-><init>(I)V

    new-instance v3, Lc01;

    invoke-direct {v3, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lc01;

    move-result-object v2

    invoke-static {v1, v2}, LZw1;->d(Lvx1;[Lc01;)LXw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p0, p0, -0x1

    goto :goto_5

    :cond_7
    return-object v0
.end method
