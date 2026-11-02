.class public abstract LCc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;Ljp0;Lmp;ZLQn0;LCY0;ZLoG;I)LsN0;
    .locals 7

    const/4 v0, 0x0

    if-nez p6, :cond_0

    const p1, -0x70b12a07

    invoke-virtual {p7, p1}, LoG;->b0(I)V

    invoke-virtual {p7, v0}, LoG;->r(Z)V

    goto/16 :goto_5

    :cond_0
    const p6, -0x70b0c2db

    invoke-virtual {p7, p6}, LoG;->b0(I)V

    and-int/lit8 p6, p8, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p6, v1, :cond_1

    invoke-virtual {p7, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    :cond_1
    and-int/lit8 p6, p8, 0x30

    if-ne p6, v1, :cond_3

    :cond_2
    move p6, v2

    goto :goto_0

    :cond_3
    move p6, v0

    :goto_0
    and-int/lit16 v1, p8, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_4

    invoke-virtual {p7, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 v1, p8, 0x180

    if-ne v1, v3, :cond_6

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    or-int/2addr p6, v1

    and-int/lit16 v1, p8, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v3, 0x800

    if-le v1, v3, :cond_7

    invoke-virtual {p7, p3}, LoG;->h(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p8, 0xc00

    if-ne v1, v3, :cond_9

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    or-int/2addr p6, v1

    const v1, 0xe000

    and-int/2addr v1, p8

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_a

    invoke-virtual {p7, p4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit16 v1, p8, 0x6000

    if-ne v1, v3, :cond_c

    :cond_b
    move v1, v2

    goto :goto_3

    :cond_c
    move v1, v0

    :goto_3
    or-int/2addr p6, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p8

    const/high16 v3, 0x30000

    xor-int/2addr v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_d

    invoke-virtual {p7, p5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    and-int/2addr p8, v3

    if-ne p8, v4, :cond_e

    goto :goto_4

    :cond_e
    move v2, v0

    :cond_f
    :goto_4
    or-int/2addr p6, v2

    invoke-virtual {p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object p8

    if-nez p6, :cond_10

    sget-object p6, LjG;->a:LLe2;

    if-ne p8, p6, :cond_11

    :cond_10
    new-instance p8, Lip0;

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lip0;-><init>(Ljp0;Lmp;ZLQn0;LCY0;)V

    invoke-virtual {p7, p8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast p8, Lip0;

    invoke-interface {p0, p8}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    invoke-virtual {p7, v0}, LoG;->r(Z)V

    :goto_5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
