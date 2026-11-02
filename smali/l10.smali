.class public abstract Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v6, "k"

    const-string v7, "term"

    const-string v0, "q"

    const-string v1, "query"

    const-string v2, "search"

    const-string v3, "s"

    const-string v4, "keyword"

    const-string v5, "keywords"

    const-string v8, "searchterm"

    const-string v9, "search_query"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll10;->a:Ljava/util/Set;

    const-string v8, "zipcode"

    const-string v9, "postal"

    const-string v1, "coupon"

    const-string v2, "promo"

    const-string v3, "voucher"

    const-string v4, "discount"

    const-string v5, "pincode"

    const-string v6, "pin code"

    const-string v7, "zip"

    const-string v10, "postcode"

    const-string v11, "pin"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll10;->b:Ljava/util/List;

    const-string v6, "url"

    const-string v7, "password"

    const-string v1, "text"

    const-string v2, "search"

    const-string v3, "email"

    const-string v4, "tel"

    const-string v5, "number"

    const-string v8, "textarea"

    const-string v9, ""

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll10;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(LxU1;LVU1;)Lk10;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p0}, Ll10;->b(LxU1;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lk10;

    const/4 p1, 0x3

    const-string v0, "google sign-in"

    invoke-direct {p0, v0, p1, v2}, Lk10;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LxU1;->c()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eq v1, v4, :cond_1

    invoke-virtual {p0}, LxU1;->c()I

    move-result v1

    if-eq v1, v5, :cond_1

    new-instance p0, Lk10;

    const-string p1, "not a button"

    invoke-direct {p0, p1, v3, v2}, Lk10;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, LxU1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x28

    if-gt v4, v6, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    const-string v7, "label"

    if-eqz v4, :cond_4

    sget-object v8, LZ30;->a:Ljava/util/List;

    invoke-static {v1}, LZ30;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance p0, Lk10;

    invoke-static {v1}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LZ30;->l:Ljava/util/List;

    invoke-static {v1, v2}, LBi2;->e(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p1, LVU1;->e:Ljava/lang/String;

    invoke-static {p1}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LZ30;->m:Ljava/util/List;

    invoke-static {p1, v1}, LBi2;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    invoke-direct {p0, v7, v0, p1}, Lk10;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, LxU1;->c()I

    move-result v8

    if-ne v8, v5, :cond_5

    new-instance p0, Lk10;

    const-string p1, "link"

    invoke-direct {p0, p1, v3, v2}, Lk10;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_5
    sget-object v5, LZ30;->a:Ljava/util/List;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, LZ30;->k:Ljava/util/List;

    invoke-static {v5, v8}, LBi2;->e(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v0

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v2

    :goto_3
    if-eqz v4, :cond_c

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_b

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LZ30;->k:Ljava/util/List;

    invoke-static {v4, v6}, LBi2;->e(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v1}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LZ30;->j:Ljava/util/List;

    invoke-static {v1, v4}, LBi2;->e(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v1

    goto :goto_6

    :cond_b
    :goto_5
    move v1, v2

    :goto_6
    if-eqz v1, :cond_c

    new-instance p0, Lk10;

    invoke-direct {p0, v7, v0, v0}, Lk10;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_c
    iget-boolean v1, p0, LxU1;->u:Z

    if-eqz v1, :cond_2b

    if-eqz v5, :cond_d

    new-instance p0, Lk10;

    const-string p1, "step"

    invoke-direct {p0, p1, v3, v2}, Lk10;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_d
    const/4 v1, 0x0

    iget p0, p0, LxU1;->t:I

    if-gez p0, :cond_e

    move-object v4, v1

    goto :goto_8

    :cond_e
    iget-object p1, p1, LVU1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LyU1;

    iget v5, v5, LyU1;->a:I

    if-ne v5, p0, :cond_f

    goto :goto_7

    :cond_10
    move-object v4, v1

    :goto_7
    check-cast v4, LyU1;

    :goto_8
    const-string p0, "password"

    sget-object p1, Ll10;->c:Ljava/util/Set;

    if-eqz v4, :cond_21

    iget-object v5, v4, LyU1;->d:Ljava/lang/String;

    const-string v6, "search"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_9
    move v1, v0

    goto/16 :goto_f

    :cond_11
    iget-object v5, v4, LyU1;->b:Ljava/lang/String;

    invoke-static {v5}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LBi2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    iget-object v5, v4, LyU1;->e:Ljava/util/List;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc01;

    iget-object v9, v9, Lc01;->N:Ljava/lang/Object;

    invoke-static {v9, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_9

    :cond_15
    :goto_a
    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    move v8, v2

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v2

    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc01;

    iget-object v9, v9, Lc01;->N:Ljava/lang/Object;

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    add-int/2addr v8, v0

    if-ltz v8, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {}, LMC;->n()V

    throw v1

    :cond_19
    :goto_c
    if-gt v8, v3, :cond_20

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move v1, v0

    goto :goto_d

    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc01;

    iget-object v6, v6, Lc01;->N:Ljava/lang/Object;

    invoke-static {v6, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v1, v2

    :goto_d
    if-eqz v1, :cond_20

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    move v1, v2

    goto :goto_e

    :cond_1e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc01;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    sget-object v6, Ll10;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move v1, v0

    :goto_e
    if-eqz v1, :cond_20

    goto/16 :goto_9

    :cond_20
    move v1, v2

    :goto_f
    if-eqz v1, :cond_21

    new-instance p0, Lk10;

    const-string p1, "search form"

    invoke-direct {p0, p1, v3, v2}, Lk10;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_21
    if-eqz v4, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, LyU1;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc01;

    iget-object v7, v7, Lc01;->N:Ljava/lang/Object;

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_29

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v3, :cond_29

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_11

    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    iget-object v4, v4, Lc01;->N:Ljava/lang/Object;

    invoke-static {v4, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_12

    :cond_26
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ll10;->b:Ljava/util/List;

    invoke-static {p1, v1}, LBi2;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_28

    move p0, v0

    goto :goto_13

    :cond_29
    :goto_12
    move p0, v2

    :goto_13
    if-eqz p0, :cond_2a

    new-instance p0, Lk10;

    const-string p1, "coupon/pincode check"

    invoke-direct {p0, p1, v3, v2}, Lk10;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_2a
    new-instance p0, Lk10;

    const-string p1, "form submit"

    invoke-direct {p0, p1, v0, v0}, Lk10;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_2b
    new-instance p0, Lk10;

    const-string p1, "button"

    invoke-direct {p0, p1, v3, v2}, Lk10;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public static b(LxU1;)Z
    .locals 11

    iget-object v0, p0, LxU1;->v:Ljava/lang/String;

    const-string v1, "accounts.google.com/"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LxU1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LxU1;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "google"

    invoke-static {p0, v0}, LBi2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v7, "log in"

    const-string v8, "continue"

    const-string v3, "sign"

    const-string v4, "signin"

    const-string v5, "sign in"

    const-string v6, "login"

    const-string v9, "with"

    const-string v10, "account"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LBi2;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
