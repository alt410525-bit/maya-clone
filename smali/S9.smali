.class public final LS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LS9;

.field public static final c:LS9;

.field public static final d:LS9;

.field public static final e:LS9;

.field public static final f:LS9;

.field public static final synthetic g:LS9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LS9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS9;-><init>(I)V

    sput-object v0, LS9;->b:LS9;

    new-instance v0, LS9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS9;-><init>(I)V

    sput-object v0, LS9;->c:LS9;

    new-instance v0, LS9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS9;-><init>(I)V

    sput-object v0, LS9;->d:LS9;

    new-instance v0, LS9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS9;-><init>(I)V

    sput-object v0, LS9;->e:LS9;

    new-instance v0, LS9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS9;-><init>(I)V

    sput-object v0, LS9;->f:LS9;

    new-instance v0, LS9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LS9;-><init>(I)V

    sput-object v0, LS9;->g:LS9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LS9;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p2, LZj0;

    iget-wide v0, p2, LZj0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LZj0;

    iget-wide v0, p1, LZj0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ldo0;

    check-cast p2, Ldo0;

    iget v0, p1, Ldo0;->X:I

    iget v1, p2, Ldo0;->X:I

    invoke-static {v0, v1}, Llb2;->e(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Llb2;->e(II)I

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    check-cast p2, LLN;

    iget p2, p2, LLN;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, LLN;

    iget p1, p1, LLN;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, LNy0;

    invoke-virtual {p1}, LNy0;->b()Lgj0;

    move-result-object p1

    iget p1, p1, Lej0;->N:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LNy0;

    invoke-virtual {p2}, LNy0;->b()Lgj0;

    move-result-object p2

    iget p2, p2, Lej0;->N:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, LaL;

    iget-wide v0, p2, LaL;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LaL;

    iget-wide v0, p1, LaL;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, LQI;

    iget-wide v0, p1, LQI;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LQI;

    iget-wide v0, p2, LQI;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, LQI;

    iget-wide v0, p2, LQI;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LQI;

    iget-wide v0, p1, LQI;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, LQI;

    iget-wide v0, p1, LQI;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LQI;

    iget-wide v0, p2, LQI;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, LQI;

    iget-wide v0, p1, LQI;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LQI;

    iget-wide v0, p2, LQI;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, LxA;

    iget-wide v0, p2, LxA;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LxA;

    iget-wide v0, p1, LxA;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x4

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    invoke-static {v5, v6}, Llb2;->e(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_2
    add-int/2addr v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_4

    if-ge p1, p2, :cond_1

    goto :goto_2

    :cond_4
    :goto_3
    return v1

    :pswitch_f
    check-cast p2, LaK;

    iget-wide v0, p2, LaK;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LaK;

    iget-wide v0, p1, LaK;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p2, LLm;

    iget p2, p2, LLm;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, LLm;

    iget p1, p1, LLm;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p2, LzK0;

    iget p2, p2, LzK0;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, LzK0;

    iget p1, p1, LzK0;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p2, Lgi;

    iget-wide v0, p2, Lgi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lgi;

    iget-wide v0, p1, Lgi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, LOe;

    sget-object v0, LHf;->a:Ljava/util/Map;

    iget-object p1, p1, LOe;->b:Ljava/lang/String;

    invoke-static {p1}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LOe;

    iget-object p2, p2, LOe;->b:Ljava/lang/String;

    invoke-static {p2}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p2, Laf;

    iget-wide v0, p2, Laf;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Laf;

    iget-wide v0, p1, Laf;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_15
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

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Led;

    iget p1, p1, Led;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Led;

    iget p2, p2, Led;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lu00;

    check-cast p2, Lu00;

    iget-object v0, p1, Lu00;->N:Ljava/lang/String;

    iget-object v1, p2, Lu00;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lu00;->N:Ljava/lang/String;

    iget-object p2, p2, Lu00;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lu00;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lu00;->a()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_4
    return p1

    :pswitch_18
    check-cast p1, Ldo0;

    check-cast p2, Ldo0;

    iget v0, p2, Ldo0;->X:I

    iget v1, p1, Ldo0;->X:I

    invoke-static {v0, v1}, Llb2;->e(II)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Llb2;->e(II)I

    move-result v0

    :goto_5
    return v0

    :pswitch_19
    check-cast p1, LW20;

    check-cast p2, LW20;

    invoke-static {p1}, Ls62;->d(LW20;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p2}, Ls62;->d(LW20;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {p1}, Lej2;->h(LAN;)Ldo0;

    move-result-object p1

    invoke-static {p2}, Lej2;->h(LAN;)Ldo0;

    move-result-object p2

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    goto/16 :goto_a

    :cond_9
    const/16 v0, 0x10

    new-array v3, v0, [Ldo0;

    move v4, v1

    :goto_6
    if-eqz p1, :cond_c

    add-int/lit8 v5, v4, 0x1

    array-length v6, v3

    if-ge v6, v5, :cond_a

    array-length v6, v3

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_a
    if-eqz v4, :cond_b

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v3, v5, v1, v4}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_b
    aput-object p1, v3, v1

    add-int/2addr v4, v2

    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-array p1, v0, [Ldo0;

    move v0, v1

    :goto_7
    if-eqz p2, :cond_f

    add-int/lit8 v5, v0, 0x1

    array-length v6, p1

    if-ge v6, v5, :cond_d

    array-length v6, p1

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_d
    if-eqz v0, :cond_e

    add-int/lit8 v5, v1, 0x1

    invoke-static {p1, p1, v5, v1, v0}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_e
    aput-object p2, p1, v1

    add-int/2addr v0, v2

    invoke-virtual {p2}, Ldo0;->s()Ldo0;

    move-result-object p2

    goto :goto_7

    :cond_f
    sub-int/2addr v4, v2

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_11

    :goto_8
    aget-object v0, v3, v1

    aget-object v4, p1, v1

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    aget-object p2, v3, v1

    check-cast p2, Ldo0;

    invoke-virtual {p2}, Ldo0;->t()I

    move-result p2

    aget-object p1, p1, v1

    check-cast p1, Ldo0;

    invoke-virtual {p1}, Ldo0;->t()I

    move-result p1

    invoke-static {p2, p1}, Llb2;->e(II)I

    move-result v0

    goto :goto_a

    :cond_10
    if-eq v1, p2, :cond_11

    add-int/2addr v1, v2

    goto :goto_8

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_9
    invoke-static {p1}, Ls62;->d(LW20;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {p2}, Ls62;->d(LW20;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v2

    :goto_a
    return v0

    :pswitch_1a
    check-cast p1, Lc01;

    check-cast p2, Lc01;

    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Lv91;

    iget v0, v0, Lv91;->b:F

    iget-object v1, p2, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Lv91;

    iget v1, v1, Lv91;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Lv91;

    iget p1, p1, Lv91;->d:F

    iget-object p2, p2, Lc01;->N:Ljava/lang/Object;

    check-cast p2, Lv91;

    iget p2, p2, Lv91;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_b
    return v0

    :pswitch_1b
    check-cast p1, Luk1;

    check-cast p2, Luk1;

    invoke-virtual {p1}, Luk1;->f()Lv91;

    move-result-object p1

    invoke-virtual {p2}, Luk1;->f()Lv91;

    move-result-object p2

    iget v0, p2, Lv91;->c:F

    iget v1, p1, Lv91;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    iget v0, p1, Lv91;->b:F

    iget v1, p2, Lv91;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    iget v0, p1, Lv91;->d:F

    iget v1, p2, Lv91;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    iget p2, p2, Lv91;->a:F

    iget p1, p1, Lv91;->a:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_c
    return v0

    :pswitch_1c
    check-cast p1, Luk1;

    check-cast p2, Luk1;

    invoke-virtual {p1}, Luk1;->f()Lv91;

    move-result-object p1

    invoke-virtual {p2}, Luk1;->f()Lv91;

    move-result-object p2

    iget v0, p1, Lv91;->a:F

    iget v1, p2, Lv91;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    iget v0, p1, Lv91;->b:F

    iget v1, p2, Lv91;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    iget v0, p1, Lv91;->d:F

    iget v1, p2, Lv91;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget p1, p1, Lv91;->c:F

    iget p2, p2, Lv91;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_d
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
