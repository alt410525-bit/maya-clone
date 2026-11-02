.class public final LW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9;->b:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 2
    iput p2, p0, LW9;->a:I

    iput-object p1, p0, LW9;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LW9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, LVH1;

    iget-wide v0, p2, LVH1;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, LVH1;

    iget-wide v0, p1, LVH1;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p2, LHH1;

    iget p2, p2, LHH1;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, LHH1;

    iget p1, p1, LHH1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, LEH1;

    iget-object p1, p1, LEH1;->a:Ljava/lang/String;

    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, LEH1;

    iget-object p2, p2, LEH1;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_2
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, LEH1;

    iget-object p1, p1, LEH1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x5f

    if-ge v1, v3, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, LEH1;

    iget-object p2, p2, LEH1;->a:Ljava/lang/String;

    move v1, v0

    :goto_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_5
    return v0

    :pswitch_3
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    check-cast p1, Lew;

    iget-object p1, p1, Lew;->e:Lko;

    iget p1, p1, Lko;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lew;

    iget-object p2, p2, Lew;->e:Lko;

    iget p2, p2, Lko;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_6
    return v0

    :pswitch_4
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    check-cast p1, Lew;

    iget-object p1, p1, Lew;->e:Lko;

    iget p1, p1, Lko;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lew;

    iget-object p2, p2, Lew;->e:Lko;

    iget p2, p2, Lko;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_7
    return v0

    :pswitch_5
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_8
    return v0

    :pswitch_6
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    check-cast p2, LCg1;

    iget p2, p2, LCg1;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, LCg1;

    iget p1, p1, LCg1;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_7
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    check-cast p1, LJ61;

    iget-wide v0, p1, LJ61;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LJ61;

    iget-wide v0, p2, LJ61;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_a
    return v0

    :pswitch_8
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LJ61;

    iget v0, v0, LJ61;->e:I

    check-cast p2, LJ61;

    iget p2, p2, LJ61;->f:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LJ61;

    iget v0, v0, LJ61;->e:I

    check-cast p1, LJ61;

    iget p1, p1, LJ61;->f:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_b
    return v0

    :pswitch_9
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    check-cast p1, LOe;

    iget-object p1, p1, LOe;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, LOe;

    iget-object p2, p2, LOe;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_c
    return v0

    :pswitch_a
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    check-cast p2, LKK0;

    iget-object p2, p2, LKK0;->a:LzK0;

    iget-wide v0, p2, LzK0;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LKK0;

    iget-object p1, p1, LKK0;->a:LzK0;

    iget-wide v0, p1, LzK0;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_d
    return v0

    :pswitch_b
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    check-cast p2, LzK0;

    iget-wide v0, p2, LzK0;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LzK0;

    iget-wide v0, p1, LzK0;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_e
    return v0

    :pswitch_c
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, LoK0;

    iget-wide v0, p2, LoK0;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, LoK0;

    iget-wide v0, p1, LoK0;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_f
    return v0

    :pswitch_d
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Ljv0;

    iget-wide v0, p1, Ljv0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, Ljv0;

    iget-wide v0, p2, Ljv0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_10
    return v0

    :pswitch_e
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, Lfq0;

    iget-wide v0, p2, Lfq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Lfq0;

    iget-wide v0, p1, Lfq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_11
    return v0

    :pswitch_f
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_12

    :cond_14
    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Liq0;

    iget p2, p2, Liq0;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Liq0;

    iget p1, p1, Liq0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_12
    return v0

    :pswitch_10
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_13

    :cond_15
    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, Lfq0;

    iget-wide v0, p2, Lfq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Lfq0;

    iget-wide v0, p1, Lfq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_13
    return v0

    :pswitch_11
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_14

    :cond_16
    check-cast p1, LtK1;

    iget-object p1, p1, LtK1;->P:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, LtK1;

    iget-object p2, p2, LtK1;->P:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_14
    return v0

    :pswitch_12
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_15

    :cond_17
    check-cast p2, LD40;

    iget-wide v0, p2, LD40;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, LD40;

    iget-wide v0, p1, LD40;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_15
    return v0

    :pswitch_13
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_16

    :cond_18
    check-cast p1, LD40;

    iget-object p1, p1, LD40;->a:Ljava/lang/String;

    check-cast p2, LD40;

    iget-object p2, p2, LD40;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_16
    return v0

    :pswitch_14
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_17

    :cond_19
    check-cast p2, LzK0;

    iget-wide v0, p2, LzK0;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LzK0;

    iget-wide v0, p1, LzK0;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_17
    return v0

    :pswitch_15
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_18

    :cond_1a
    check-cast p1, Luk1;

    iget p1, p1, Luk1;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Luk1;

    iget p2, p2, Luk1;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_18
    return v0

    :pswitch_16
    iget-object v0, p0, LW9;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    check-cast p1, Luk1;

    iget-object p1, p1, Luk1;->c:Ldo0;

    check-cast p2, Luk1;

    iget-object p2, p2, Luk1;->c:Ldo0;

    sget-object v0, Ldo0;->y0:LL9;

    invoke-virtual {v0, p1, p2}, LL9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_19
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
