.class public final Le5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01;


# static fields
.field public static g:I = -0x80000000

.field public static h:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Le5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Le5;->c:Ljava/lang/Object;

    return-void

    .line 115
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le5;->c:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le5;->d:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le5;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHu;LwP;LEt;)V
    .locals 10

    const/16 v0, 0x9

    iput v0, p0, Le5;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, LIA1;

    invoke-direct {v0}, LIA1;-><init>()V

    .line 122
    new-instance v1, LML0;

    invoke-direct {v1}, LML0;-><init>()V

    iput-object v1, p0, Le5;->d:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, Le5;->f:Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, LHu;->b()LeC1;

    move-result-object p1

    const/16 p3, 0x22

    .line 125
    invoke-virtual {p1, p3}, LeC1;->m(I)[Landroid/util/Size;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 127
    :cond_0
    iget-object v0, v0, LIA1;->a:Llc1;

    if-eqz v0, :cond_3

    .line 128
    const-string v0, "Huawei"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    array-length v1, p1

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 131
    sget-object v4, LIA1;->c:LCD;

    sget-object v5, LIA1;->b:Landroid/util/Size;

    invoke-virtual {v4, v3, v5}, LCD;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_2
    new-array p1, p3, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 134
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 135
    new-instance v1, LL9;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LL9;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    invoke-virtual {p2}, LwP;->e()Landroid/util/Size;

    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v3, p2

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x4b000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 138
    array-length p2, p1

    const/4 v3, 0x0

    move v4, p3

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, p1, v4

    .line 139
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v1

    if-nez v6, :cond_4

    move-object p1, v5

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    if-eqz v3, :cond_6

    move-object p1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_1

    .line 140
    :cond_6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 141
    :goto_2
    iput-object p1, p0, Le5;->e:Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Le5;->j()Lil1;

    move-result-object p1

    iput-object p1, p0, Le5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS7;LM7;LE0;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Le5;->a:I

    sget-object v0, LF1;->d0:LF1;

    .line 105
    sget-object v1, LsJ1;->Z:LsJ1;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Le5;->c:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Le5;->d:Ljava/lang/Object;

    .line 110
    iput-object v1, p0, Le5;->f:Ljava/lang/Object;

    .line 111
    iput-object v0, p0, Le5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Le5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln91;Lk82;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Le5;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, LEi2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Le5;->c:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, Le5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Le5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :cond_0
    iget-object v2, p0, Le5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    .line 7
    iget-object v1, p0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Le5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 10
    iput-object p1, p0, Le5;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Le5;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Le5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Le5;->e:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Le5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ldx0;LLK;LzF0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5;->a:I

    .line 14
    new-instance v0, Liw0;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Le5;->c:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Le5;->d:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Le5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfd;LEG1;Ljava/util/List;LSN;Lj30;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0xa

    iput v4, v0, Le5;->a:I

    const/4 v4, 0x0

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, Le5;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 23
    iput-object v5, v0, Le5;->c:Ljava/lang/Object;

    .line 24
    new-instance v5, LEO0;

    invoke-direct {v5, v0, v3}, LEO0;-><init>(Le5;I)V

    invoke-static {v5}, LAc2;->f(LP40;)Lwo0;

    move-result-object v5

    iput-object v5, v0, Le5;->d:Ljava/lang/Object;

    .line 25
    new-instance v5, LEO0;

    invoke-direct {v5, v0, v4}, LEO0;-><init>(Le5;I)V

    invoke-static {v5}, LAc2;->f(LP40;)Lwo0;

    move-result-object v5

    iput-object v5, v0, Le5;->e:Ljava/lang/Object;

    .line 26
    sget-object v5, Lgd;->a:Lfd;

    .line 27
    iget-object v5, v1, Lfd;->N:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 29
    iget-object v6, v1, Lfd;->P:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LkU;->N:LkU;

    .line 30
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    move v10, v9

    :goto_0
    iget-object v11, v2, LEG1;->b:Li01;

    if-ge v9, v8, :cond_2

    .line 32
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Led;

    .line 34
    iget-object v13, v12, Led;->a:Ljava/lang/Object;

    .line 35
    check-cast v13, Li01;

    .line 36
    iget v14, v12, Led;->b:I

    if-eq v14, v10, :cond_1

    .line 37
    new-instance v15, Led;

    invoke-direct {v15, v11, v10, v14}, Led;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    new-instance v10, Led;

    invoke-virtual {v11, v13}, Li01;->a(Li01;)Li01;

    move-result-object v11

    iget v12, v12, Led;->c:I

    invoke-direct {v10, v11, v14, v12}, Led;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v5, :cond_3

    .line 39
    new-instance v6, Led;

    invoke-direct {v6, v11, v10, v5}, Led;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    new-instance v5, Led;

    invoke-direct {v5, v11, v4, v4}, Led;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_b

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 45
    check-cast v9, Led;

    .line 46
    iget v10, v9, Led;->b:I

    .line 47
    new-instance v12, Lfd;

    .line 48
    iget v13, v9, Led;->c:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_5
    const-string v14, ""

    .line 49
    :goto_2
    invoke-static {v1, v10, v13}, Lgd;->b(Lfd;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 50
    invoke-direct {v12, v14, v10, v15, v15}, Lfd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    iget-object v10, v9, Led;->a:Ljava/lang/Object;

    check-cast v10, Li01;

    .line 52
    iget v15, v10, Li01;->b:I

    const/high16 v4, -0x80000000

    .line 53
    invoke-static {v15, v4}, LxF1;->a(II)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v35, v5

    move/from16 p3, v6

    move-object/from16 v33, v7

    move/from16 v34, v8

    move/from16 v36, v13

    move-object/from16 v16, v14

    goto :goto_3

    .line 54
    :cond_6
    iget v4, v11, Li01;->b:I

    .line 55
    new-instance v15, Li01;

    iget v3, v10, Li01;->h:I

    iget-object v1, v10, Li01;->i:LwG1;

    move/from16 p3, v6

    iget v6, v10, Li01;->a:I

    move-object/from16 v33, v7

    move/from16 v34, v8

    iget-wide v7, v10, Li01;->c:J

    move-object/from16 v35, v5

    iget-object v5, v10, Li01;->d:LhG1;

    move-object/from16 v16, v14

    iget-object v14, v10, Li01;->e:Lo41;

    move/from16 v36, v13

    iget-object v13, v10, Li01;->f:LLs0;

    iget v10, v10, Li01;->g:I

    move-object/from16 v22, v15

    move/from16 v23, v6

    move/from16 v24, v4

    move-wide/from16 v25, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move/from16 v30, v10

    move/from16 v31, v3

    move-object/from16 v32, v1

    invoke-direct/range {v22 .. v32}, Li01;-><init>(IIJLhG1;Lo41;LLs0;IILwG1;)V

    move-object v10, v15

    .line 56
    :goto_3
    new-instance v1, Lf01;

    .line 57
    new-instance v3, LEG1;

    .line 58
    invoke-virtual {v11, v10}, Li01;->a(Li01;)Li01;

    move-result-object v4

    .line 59
    iget-object v5, v2, LEG1;->a:LHv1;

    invoke-direct {v3, v5, v4}, LEG1;-><init>(LHv1;Li01;)V

    .line 60
    invoke-virtual {v12}, Lfd;->a()Ljava/util/List;

    move-result-object v18

    .line 61
    iget-object v4, v0, Le5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    iget v8, v9, Led;->b:I

    if-ge v7, v6, :cond_8

    .line 64
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 65
    move-object v12, v10

    check-cast v12, Led;

    .line 66
    iget v13, v12, Led;->b:I

    .line 67
    iget v12, v12, Led;->c:I

    move/from16 v14, v36

    invoke-static {v8, v14, v13, v12}, Lgd;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 68
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v36, v14

    goto :goto_4

    :cond_8
    move/from16 v14, v36

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    .line 71
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 72
    check-cast v9, Led;

    .line 73
    iget v10, v9, Led;->b:I

    if-gt v8, v10, :cond_9

    .line 74
    iget v12, v9, Led;->c:I

    if-gt v12, v14, :cond_9

    .line 75
    new-instance v13, Led;

    sub-int/2addr v10, v8

    sub-int/2addr v12, v8

    iget-object v9, v9, Led;->a:Ljava/lang/Object;

    invoke-direct {v13, v9, v10, v12}, Led;-><init>(Ljava/lang/Object;II)V

    .line 76
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_5

    .line 77
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_a
    new-instance v5, Lib;

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    invoke-direct/range {v15 .. v21}, Lib;-><init>(Ljava/lang/String;LEG1;Ljava/util/List;Ljava/util/List;Lj30;LSN;)V

    .line 79
    invoke-direct {v1, v5, v8, v14}, Lf01;-><init>(Lib;II)V

    move-object/from16 v3, v35

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v8, v34, 0x1

    move/from16 v6, p3

    move-object v5, v3

    move-object/from16 v7, v33

    const/4 v4, 0x0

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_b
    move-object v3, v5

    .line 81
    iput-object v3, v0, Le5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Le5;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iput-object p2, p0, Le5;->c:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Le5;->d:Ljava/lang/Object;

    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object p4, p0, Le5;->e:Ljava/lang/Object;

    .line 90
    const-string p4, "-"

    .line 91
    invoke-static {p1, p4, p2, p4, p3}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    iput-object p1, p0, Le5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static x(LeM1;LNL1;LIi1;)Lga2;
    .locals 2

    iget-object v0, p0, LeM1;->d:Ljava/lang/String;

    iget-object v1, p0, LeM1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget p0, p0, LeM1;->b:I

    invoke-static {v1, p0, v0}, Lea2;->c(Ljava/lang/String;ILjava/lang/String;)Lga2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, LNL1;->c:Ljava/lang/Object;

    check-cast p1, LQL1;

    if-eqz p1, :cond_2

    iget-object p1, p1, LQL1;->a:LF7;

    if-eqz p1, :cond_2

    iget-object v0, p1, LF7;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p0, LD7;

    invoke-direct {p0, p1}, LD7;-><init>(LF7;)V

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p2, LIi1;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p2, LIi1;->a:I

    iget-object p2, p2, LIi1;->c:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lea2;->c(Ljava/lang/String;ILjava/lang/String;)Lga2;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public A(Lys0;)V
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Le5;->s(Lys0;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le5;->f:Ljava/lang/Object;

    check-cast v1, Lcb;

    if-eqz v1, :cond_2

    iget v1, v1, Lcb;->N:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Le5;->D(Lys0;)V

    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Le5;->E(Lys0;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Lys0;)V
    .locals 2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Le5;->D(Lys0;)V

    iget-object p1, p0, Le5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys0;

    invoke-virtual {p0, p1}, Le5;->E(Lys0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Ljava/util/concurrent/Executor;LlI;)Lq91;
    .locals 13

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le5;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5;->e:Ljava/lang/Object;

    iget-object p1, p0, Le5;->c:Ljava/lang/Object;

    check-cast p1, Ln91;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ln91;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p1, Ln91;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Ln91;->m:J

    iget-object v2, p1, Ln91;->h:Lm91;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, p1, Ln91;->k:Lxj;

    :goto_0
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, p1, Ln91;->l:Lxj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v2, p1, Ln91;->h:Lm91;

    sget-object v11, Lm91;->Q:Lm91;

    if-ne v2, v11, :cond_1

    iget-object v2, p1, Ln91;->k:Lxj;

    if-nez v2, :cond_0

    iget-object v2, p1, Ln91;->l:Lxj;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v10

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v4, v2}, Lw81;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v2, Lxj;

    iget-object v4, p0, Le5;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lk82;

    iget-object v4, p0, Le5;->f:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Le5;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LlI;

    move-object v4, v2

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Lxj;-><init>(Lk82;Ljava/util/concurrent/Executor;LlI;J)V

    iget-object v4, p0, Le5;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lxj;->g(Landroid/content/Context;)V

    iput-object v2, p1, Ln91;->l:Lxj;

    iget-object v2, p1, Ln91;->h:Lm91;

    if-ne v2, v11, :cond_2

    sget-object v2, Lm91;->O:Lm91;

    invoke-virtual {p1, v2}, Ln91;->z(Lm91;)V

    iget-object v2, p1, Ln91;->c:Lbl1;

    new-instance v4, La91;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, La91;-><init>(Ln91;I)V

    invoke-virtual {v2, v4}, Lbl1;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    sget-object v4, Lm91;->V:Lm91;

    if-ne v2, v4, :cond_3

    sget-object v2, Lm91;->O:Lm91;

    invoke-virtual {p1, v2}, Ln91;->z(Lm91;)V

    iget-object v2, p1, Ln91;->c:Lbl1;

    new-instance v4, La91;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, La91;-><init>(Ln91;I)V

    invoke-virtual {v2, v4}, Lbl1;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lm91;->O:Lm91;

    invoke-virtual {p1, v2}, Ln91;->z(Lm91;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v2, v3

    goto :goto_4

    :goto_3
    const/4 v10, 0x5

    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_5

    if-eqz v10, :cond_4

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lxj;

    iget-object v2, p0, Le5;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lk82;

    iget-object v2, p0, Le5;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Le5;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LlI;

    move-object v4, p2

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Lxj;-><init>(Lk82;Ljava/util/concurrent/Executor;LlI;J)V

    invoke-virtual {p1, p2, v10}, Ln91;->i(Lxj;I)V

    new-instance p1, Lq91;

    iget-object p2, p0, Le5;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ln91;

    iget-object p2, p0, Le5;->d:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lk82;

    const/4 v9, 0x1

    move-object v4, p1

    move-wide v6, v0

    invoke-direct/range {v4 .. v9}, Lq91;-><init>(Ln91;JLk82;Z)V

    goto :goto_5

    :cond_4
    new-instance p1, Lq91;

    iget-object p2, p0, Le5;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ln91;

    iget-object p2, p0, Le5;->d:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lk82;

    const/4 v9, 0x0

    move-object v4, p1

    move-wide v6, v0

    invoke-direct/range {v4 .. v9}, Lq91;-><init>(Ln91;JLk82;Z)V

    :goto_5
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public D(Lys0;)V
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Le5;->o(Lys0;)Lqs0;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj;

    iget-object v2, p0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lps0;->r()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E(Lys0;)V
    .locals 3

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Le5;->o(Lys0;)Lqs0;

    move-result-object p1

    iget-object v1, p0, Le5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj;

    iget-object v2, p0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lps0;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lps0;->s()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()F
    .locals 1

    iget-object v0, p0, Le5;->d:Ljava/lang/Object;

    check-cast v0, Lwo0;

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Le5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf01;

    iget-object v4, v4, Lf01;->a:Lg01;

    invoke-interface {v4}, Lg01;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Le5;->e:Ljava/lang/Object;

    check-cast v0, Lwo0;

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()LNL1;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Le5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LaM1;

    :try_start_0
    move-object v0, v2

    check-cast v0, LM7;

    invoke-virtual {v0}, LM7;->d()Lc01;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    nop

    instance-of v3, v0, LOd1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lc01;

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    iget-object v3, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v3, LIi1;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, LOL1;

    iget-object v5, v1, Le5;->d:Ljava/lang/Object;

    check-cast v5, LP40;

    invoke-interface {v5}, LP40;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPL1;

    invoke-static {v0, v5}, LBh2;->a(LOL1;LPL1;)LOL1;

    move-result-object v0

    :try_start_1
    move-object v5, v2

    check-cast v5, LM7;

    invoke-virtual {v5, v0}, LM7;->g(LOL1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-wide v5, v3, LIi1;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const-wide/32 v10, 0xf731400

    iget-wide v12, v0, LOL1;->a:J

    if-lez v9, :cond_2

    cmp-long v0, v12, v7

    if-ltz v0, :cond_2

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v0, v12, v5

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v5, 0x36ee80

    iget-object v7, v1, Le5;->e:Ljava/lang/Object;

    check-cast v7, LQ40;

    if-nez v0, :cond_3

    :try_start_2
    check-cast v2, LM7;

    invoke-virtual {v2}, LM7;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    div-long/2addr v12, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AGENTIC unlock start -> sealed copy is past its window (age_h="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), asking the server"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_3
    invoke-virtual {v3}, LIi1;->a()LQL1;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "AGENTIC unlock start -> sealed copy\'s rule pack is not usable by this build, asking the server"

    invoke-interface {v7, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_4
    iget-wide v8, v3, LIi1;->e:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long/2addr v8, v12

    const-wide/32 v10, 0xea60

    div-long v10, v12, v10

    div-long/2addr v8, v5

    const-string v2, "AGENTIC unlock start -> sealed copy used at once age_min="

    const-string v4, " left_h="

    invoke-static {v10, v11, v2, v4}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " kid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LQL1;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (asking the server behind it)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LNL1;

    new-instance v15, LXL1;

    const/4 v4, 0x2

    invoke-direct {v15, v0, v4, v12, v13}, LXL1;-><init>(LQL1;IJ)V

    const-wide/16 v16, 0x0

    iget-wide v3, v3, LIi1;->e:J

    move-object v14, v2

    move-wide/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LNL1;-><init>(Ljava/lang/Object;JJ)V

    return-object v2
.end method

.method public e(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, Le5;->e:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, Le5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    iget-object v1, p0, Le5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, Le5;->f:Ljava/lang/Object;

    check-cast v5, [C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v12, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, Le5;->b:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Le5;->q(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    new-instance v1, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v4, :cond_6

    :cond_5
    move-object v1, v13

    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v1, :cond_8

    iget-object p1, p0, Le5;->f:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v12, p1, :cond_7

    move-object v12, v13

    goto :goto_5

    :cond_7
    move-object v12, p1

    :cond_8
    :goto_5
    iput-object v12, p0, Le5;->f:Ljava/lang/Object;

    return-object v1
.end method

.method public f(Lps0;Ljava/util/List;Ljava/util/List;Lcb;)V
    .locals 4

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lw81;->d(Z)V

    iput-object p4, p0, Le5;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lps0;->p()Lys0;

    move-result-object p4

    invoke-virtual {p0, p4}, Le5;->o(Lys0;)Lqs0;

    move-result-object v1

    iget-object v2, p0, Le5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Le5;->f:Ljava/lang/Object;

    check-cast v2, Lcb;

    if-eqz v2, :cond_0

    iget v2, v2, Lcb;->N:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj;

    iget-object v3, p0, Le5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lps0;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v1, p1, Lps0;->P:LNv;

    iget-object v2, v1, LNv;->X:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch LKv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    iput-object v3, v1, LNv;->U:LkQ1;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p1, Lps0;->P:LNv;

    iget-object v2, v1, LNv;->X:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch LKv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object p2, v1, LNv;->V:Ljava/util/List;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1, p3}, Lps0;->o(Ljava/util/List;)V
    :try_end_5
    .catch LKv; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p4}, Lys0;->f()LAs0;

    move-result-object p1

    iget-object p1, p1, LAs0;->d:Lns0;

    sget-object p2, Lns0;->Q:Lns0;

    invoke-virtual {p1, p2}, Lns0;->a(Lns0;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p4}, Le5;->A(Lys0;)V

    :cond_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch LKv; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1
    :try_end_a
    .catch LKv; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    :try_start_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public g()LHi;
    .locals 8

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " sourceFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Le5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " source"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Le5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LHi;

    iget-object v1, p0, Le5;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/util/Range;

    iget-object v1, p0, Le5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Le5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/util/Range;

    iget-object v1, p0, Le5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LHi;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()LBj;
    .locals 8

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, LnN;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Le5;->f:Ljava/lang/Object;

    check-cast v1, LnS;

    if-nez v1, :cond_3

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LBj;

    iget-object v1, p0, Le5;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LnN;

    iget-object v1, p0, Le5;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Le5;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Le5;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LnS;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LBj;-><init>(LnN;Ljava/util/List;Ljava/lang/String;ILnS;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Le5;->d:Ljava/lang/Object;

    check-cast v0, Lg5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Le5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Lg5;->getCollapsed()Z

    move-result v3

    const/16 v4, 0x34

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Le5;->k(I)I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v3, 0xf0

    invoke-virtual {p0, v3}, Le5;->k(I)I

    move-result v3

    :goto_0
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v3, v6}, Lp22;->h(III)I

    move-result v5

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v4}, Le5;->k(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v3, v2}, Lp22;->h(III)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sput v3, Le5;->g:I

    sput v2, Le5;->h:I

    :try_start_0
    iget-object v2, p0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Lil1;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Le5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Le5;->d:Ljava/lang/Object;

    check-cast v3, LML0;

    invoke-static {v3, v1}, Lfl1;->e(LkN1;Landroid/util/Size;)Lfl1;

    move-result-object v1

    iget-object v3, v1, Lel1;->b:Ltw;

    const/4 v4, 0x1

    iput v4, v3, Ltw;->c:I

    new-instance v3, Lfh0;

    invoke-direct {v3, v2}, Lfh0;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Le5;->b:Ljava/lang/Object;

    iget-object v3, v3, LnN;->e:Lmt;

    invoke-static {v3}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v3

    new-instance v4, LZN;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2, v0}, LZN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lfh0;

    sget-object v2, LnS;->d:LnS;

    invoke-virtual {v1, v0, v2}, Lfl1;->c(LnN;LnS;)V

    new-instance v0, LLL0;

    invoke-direct {v0, p0}, LLL0;-><init>(Le5;)V

    invoke-virtual {v1, v0}, Lfl1;->a(Lgl1;)V

    invoke-virtual {v1}, Lfl1;->d()Lil1;

    move-result-object v0

    return-object v0
.end method

.method public k(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public l()I
    .locals 3

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Le5;->d:Ljava/lang/Object;

    check-cast v0, Lk6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Le5;->d:Ljava/lang/Object;

    check-cast v0, Lk6;

    iget-object v1, v0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lk6;->Q:Ljava/lang/Object;

    check-cast v2, LNf0;

    invoke-interface {v2}, LNf0;->p()I

    move-result v2

    iget v0, v0, Lk6;->N:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m(IZ)F
    .locals 2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public n(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Le5;->m(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, Le5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Lec2;->f(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Le5;->m(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, Le5;->p(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Le5;->q(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, Le5;->t(II)I

    move-result v6

    invoke-virtual {v0, v2}, Le5;->q(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, Le5;->e(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [LRn0;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, LRn0;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v9, v8}, LRn0;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v2, v13

    :goto_5
    if-ge v2, v11, :cond_b

    aget-object v5, v12, v2

    iget v5, v5, LRn0;->a:I

    if-ne v5, v1, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v1, v12, v9

    if-nez p2, :cond_d

    iget-boolean v1, v1, LRn0;->c:Z

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_f
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LRn0;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LRn0;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, Le5;->t(II)I

    move-result v1

    :cond_13
    move v2, v13

    :goto_9
    if-ge v2, v11, :cond_15

    aget-object v5, v12, v2

    iget v5, v5, LRn0;->b:I

    if-ne v5, v1, :cond_14

    move v9, v2

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v9, -0x1

    :goto_a
    aget-object v1, v12, v9

    if-nez p2, :cond_18

    iget-boolean v1, v1, LRn0;->c:Z

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    if-nez v7, :cond_17

    move v8, v10

    goto :goto_c

    :cond_17
    move v8, v13

    goto :goto_c

    :cond_18
    :goto_b
    move v8, v7

    :goto_c
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_19
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LRn0;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1b
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LRn0;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v7, v2, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_e

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    move v8, v10

    goto :goto_f

    :cond_20
    move v8, v13

    :goto_f
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_10

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_10
    return v1

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Le5;->m(IZ)F

    move-result v1

    return v1
.end method

.method public o(Lys0;)Lqs0;
    .locals 4

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs0;

    iget-object v3, v2, Lqs0;->O:Lys0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(IZ)I
    .locals 2

    iget-object v0, p0, Le5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LMC;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public q(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public r(Lc01;LNL1;Ljava/lang/String;IJ)LNL1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    iget-object v7, v0, Le5;->c:Ljava/lang/Object;

    check-cast v7, LaM1;

    const-string v13, " attempts="

    const-string v14, " kid="

    const-string v15, " left_h="

    const-wide/32 v16, 0xea60

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/32 v21, 0x36ee80

    const-string v8, " ms="

    const-string v9, "AGENTIC unlock "

    iget-object v12, v0, Le5;->e:Ljava/lang/Object;

    check-cast v12, LQ40;

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    iget-wide v10, v2, LNL1;->b:J

    cmp-long v1, v10, v18

    if-lez v1, :cond_1

    iget-wide v0, v2, LNL1;->a:J

    cmp-long v7, v0, v18

    if-ltz v7, :cond_1

    const-wide/32 v5, 0xf731400

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    cmp-long v7, v0, v18

    if-gez v7, :cond_0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v0

    div-long v10, v0, v16

    move-wide/from16 v23, v0

    div-long v0, v5, v21

    iget-object v7, v2, LNL1;->c:Ljava/lang/Object;

    check-cast v7, LQL1;

    iget-object v2, v7, LQL1;->h:Ljava/lang/String;

    move-wide/from16 v18, v5

    const-string v5, " -> grace used from=memory age_min="

    invoke-static {v10, v11, v9, v3, v5}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v13, v4, v8}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v5, p5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LNL1;

    new-instance v1, LXL1;

    move-wide/from16 v3, v23

    const/4 v2, 0x2

    invoke-direct {v1, v7, v2, v3, v4}, LXL1;-><init>(LQL1;IJ)V

    move-wide/from16 v5, v18

    const-wide/16 v2, 0x1

    invoke-static {v5, v6, v2, v3}, Lp22;->c(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object/from16 v4, p2

    iget-wide v4, v4, LNL1;->b:J

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    invoke-direct/range {p1 .. p6}, LNL1;-><init>(Ljava/lang/Object;JJ)V

    return-object v0

    :cond_0
    move-wide/from16 v5, p5

    :cond_1
    const-string v0, " -> no grace (none) attempts="

    invoke-static {v9, v4, v3, v0, v8}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    :cond_2
    iget-object v0, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, LIi1;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, LOL1;

    move-object/from16 v2, p0

    iget-object v10, v2, Le5;->d:Ljava/lang/Object;

    check-cast v10, LP40;

    invoke-interface {v10}, LP40;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPL1;

    invoke-static {v1, v10}, LBh2;->a(LOL1;LPL1;)LOL1;

    move-result-object v1

    :try_start_0
    move-object v10, v7

    check-cast v10, LM7;

    invoke-virtual {v10, v1}, LM7;->g(LOL1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-wide v10, v0, LIi1;->e:J

    cmp-long v25, v10, v18

    iget-wide v1, v1, LOL1;->a:J

    if-lez v25, :cond_4

    cmp-long v18, v1, v18

    if-ltz v18, :cond_4

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    const-wide/32 v13, 0xf731400

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    cmp-long v10, v1, v10

    if-gez v10, :cond_4

    invoke-virtual {v0}, LIi1;->a()LQL1;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, " -> no grace (pack) attempts="

    invoke-static {v9, v4, v3, v0, v8}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    :cond_3
    iget-wide v10, v0, LIi1;->e:J

    const-wide/32 v13, 0xf731400

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long/2addr v10, v1

    div-long v13, v1, v16

    move-object/from16 p2, v0

    move-wide/from16 v16, v1

    div-long v0, v10, v21

    const-string v2, " -> grace used from=rest age_min="

    invoke-static {v13, v14, v9, v3, v2}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LQL1;->h:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1, v4, v8}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LNL1;

    new-instance v2, LXL1;

    move-wide/from16 v13, v16

    const/4 v1, 0x2

    invoke-direct {v2, v7, v1, v13, v14}, LXL1;-><init>(LQL1;IJ)V

    const-wide/16 v3, 0x1

    invoke-static {v10, v11, v3, v4}, Lp22;->c(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-object/from16 v1, p2

    iget-wide v5, v1, LIi1;->e:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LNL1;-><init>(Ljava/lang/Object;JJ)V

    return-object v0

    :cond_4
    move-wide v13, v1

    :try_start_1
    check-cast v7, LM7;

    invoke-virtual {v7}, LM7;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    div-long v1, v13, v21

    const-string v0, " -> no grace (expired age_h="

    invoke-static {v1, v2, v9, v3, v0}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20
.end method

.method public s(Lys0;)Z
    .locals 4

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Le5;->o(Lys0;)Lqs0;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj;

    iget-object v3, p0, Le5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lps0;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_2

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Llb2;->e(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Llb2;->e(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Le5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Le5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(LLf0;)V
    .locals 6

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Le5;->c:Ljava/lang/Object;

    check-cast v0, LX61;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LLf0;->p()Ltf0;

    move-result-object v0

    invoke-interface {v0}, Ltf0;->b()LMC1;

    move-result-object v0

    iget-object v1, p0, Le5;->c:Ljava/lang/Object;

    check-cast v1, LX61;

    iget-object v1, v1, LX61;->g:Ljava/lang/String;

    iget-object v0, v0, LMC1;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Le5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received an unexpected stage id"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le5;->e:Ljava/lang/Object;

    check-cast v0, LRi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LRi;->a:LFS;

    invoke-virtual {v0, p1}, LFS;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le5;->c:Ljava/lang/Object;

    check-cast p1, LX61;

    const/4 v0, 0x0

    iput-object v0, p0, Le5;->c:Ljava/lang/Object;

    iget-object p1, p1, LX61;->f:LTc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-boolean v1, p1, LTc1;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LTc1;->e:Ljt;

    invoke-virtual {p1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public v(LX61;)V
    .locals 4

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0}, Le5;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Too many acquire images. Close image to be able to process next."

    invoke-static {v3, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Le5;->c:Ljava/lang/Object;

    check-cast v0, LX61;

    iget-object v3, p0, Le5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "The previous request is not complete"

    invoke-static {v0, v1}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, Le5;->c:Ljava/lang/Object;

    iget-object v0, p1, LX61;->h:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Le5;->e:Ljava/lang/Object;

    check-cast v0, LRi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LRi;->b:LFS;

    invoke-virtual {v0, p1}, LFS;->a(Ljava/lang/Object;)V

    new-instance v0, LrY1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LrY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v1

    iget-object p1, p1, LX61;->i:Lwt0;

    invoke-static {p1, v0, v1}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Long;)LhM1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, LU40;

    invoke-interface {v0, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhM1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, LgM1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LgM1;-><init>(ILjava/lang/String;)V

    :goto_1
    check-cast p1, LhM1;

    return-object p1
.end method

.method public y(Lps0;)V
    .locals 6

    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lps0;->p()Lys0;

    move-result-object v1

    iget-object v2, p1, Lps0;->P:LNv;

    iget-object v2, v2, LNv;->Q:LLv;

    new-instance v3, Lhj;

    invoke-direct {v3, v1, v2}, Lhj;-><init>(Lys0;LLv;)V

    invoke-virtual {p0, v1}, Le5;->o(Lys0;)Lqs0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Le5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Le5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance p1, Lqs0;

    invoke-direct {p1, v1, p0}, Lqs0;-><init>(Lys0;Le5;)V

    iget-object v2, p0, Le5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lys0;->f()LAs0;

    move-result-object v1

    invoke-virtual {v1, p1}, LAs0;->a(Lxs0;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Lze0;)V
    .locals 5

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Le5;->c:Ljava/lang/Object;

    check-cast v0, LX61;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX61;->f:LTc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-boolean v1, v0, LTc1;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LTc1;->a:LNj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget v2, v1, LNj;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, LNj;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, LCg2;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LMU;

    const/16 v4, 0x19

    invoke-direct {v2, v4, v1, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LNj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, LTc1;->a()V

    iget-object v2, v0, LTc1;->e:Ljt;

    invoke-virtual {v2, p1}, Ljt;->c(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, LTc1;->b:LPC1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v0, p1, LPC1;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, LPC1;->b()V

    :cond_3
    :goto_1
    return-void
.end method
