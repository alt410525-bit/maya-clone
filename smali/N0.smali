.class public final LN0;
.super LM0;
.source "SourceFile"


# static fields
.field public static e:LN0;

.field public static f:LN0;

.field public static g:LN0;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN0;->c:I

    invoke-direct {p0}, LM0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    iget v0, p0, LN0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lmd1;->O:Lmd1;

    if-gez p1, :cond_5

    iget-object p1, p0, LN0;->d:Ljava/lang/Object;

    check-cast p1, LrG1;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LrG1;->f(I)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object v2, p0, LN0;->d:Ljava/lang/Object;

    check-cast v2, LrG1;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, p1}, LrG1;->f(I)I

    move-result v2

    invoke-virtual {p0, v2, v0}, LN0;->d(ILmd1;)I

    move-result v3

    if-ne v3, p1, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    add-int/lit8 p1, v2, 0x1

    :goto_2
    iget-object v2, p0, LN0;->d:Ljava/lang/Object;

    check-cast v2, LrG1;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v2, v2, LrG1;->b:LDO0;

    iget v2, v2, LDO0;->f:I

    if-lt p1, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v0}, LN0;->d(ILmd1;)I

    move-result v0

    sget-object v1, Lmd1;->N:Lmd1;

    invoke-virtual {p0, p1, v1}, LN0;->d(ILmd1;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LM0;->b(II)[I

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_d

    goto :goto_7

    :cond_d
    if-gez p1, :cond_e

    const/4 p1, 0x0

    :cond_e
    invoke-virtual {p0, p1}, LN0;->g(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, LN0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_11

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LN0;->g(I)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_e

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_14

    invoke-virtual {p0, v0}, LN0;->f(I)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p0, p1, v0}, LM0;->b(II)[I

    move-result-object v1

    :cond_14
    :goto_7
    return-object v1

    :pswitch_1
    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    move-object v0, v1

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_16

    goto :goto_9

    :cond_16
    if-lt p1, v0, :cond_17

    goto :goto_9

    :cond_17
    if-gez p1, :cond_18

    const/4 p1, 0x0

    :cond_18
    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1b

    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_18

    goto :goto_9

    :cond_1b
    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v2, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {p0, p1, v0}, LM0;->b(II)[I

    move-result-object v1

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)[I
    .locals 4

    iget v0, p0, LN0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lmd1;->N:Lmd1;

    if-le p1, v0, :cond_6

    iget-object p1, p0, LN0;->d:Ljava/lang/Object;

    check-cast p1, LrG1;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, LrG1;->f(I)I

    move-result p1

    goto :goto_3

    :cond_6
    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, LrG1;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, p1}, LrG1;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LN0;->d(ILmd1;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    add-int/lit8 p1, v0, -0x1

    :goto_3
    if-gez p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lmd1;->O:Lmd1;

    invoke-virtual {p0, p1, v0}, LN0;->d(ILmd1;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, LN0;->d(ILmd1;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LM0;->b(II)[I

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_6

    :cond_b
    if-gtz p1, :cond_c

    goto :goto_6

    :cond_c
    if-le p1, v0, :cond_d

    move p1, v0

    :cond_d
    const/4 v0, -0x1

    if-lez p1, :cond_f

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, LN0;->g(I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p0, p1}, LN0;->f(I)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, LN0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/text/BreakIterator;

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_f
    iget-object v2, p0, LN0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/text/BreakIterator;

    if-nez v2, :cond_10

    move-object v2, v1

    :cond_10
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-eq v2, v0, :cond_12

    invoke-virtual {p0, v2}, LN0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, LN0;->g(I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p0, v2, p1}, LM0;->b(II)[I

    move-result-object v1

    :cond_12
    :goto_6
    return-object v1

    :pswitch_1
    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    move-object v0, v1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    if-gtz p1, :cond_15

    goto :goto_8

    :cond_15
    if-le p1, v0, :cond_16

    move p1, v0

    :cond_16
    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_19

    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_16

    goto :goto_8

    :cond_19
    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v2, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {p0, v0, p1}, LM0;->b(II)[I

    move-result-object v1

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILmd1;)I
    .locals 3

    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, LrG1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, LrG1;->i(I)I

    move-result v0

    iget-object v2, p0, LN0;->d:Ljava/lang/Object;

    check-cast v2, LrG1;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, LrG1;->j(I)Lmd1;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, LN0;->d:Ljava/lang/Object;

    check-cast p2, LrG1;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, LrG1;->i(I)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, LN0;->d:Ljava/lang/Object;

    check-cast p2, LrG1;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, LrG1;->e(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LN0;->c:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LM0;->a:Ljava/lang/Object;

    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LM0;->a:Ljava/lang/Object;

    iget-object v0, p0, LN0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Z
    .locals 1

    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LN0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LN0;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public g(I)Z
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
