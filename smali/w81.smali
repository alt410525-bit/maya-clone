.class public abstract Lw81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw81;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(JLqy0;LoG;I)V
    .locals 16

    move-object/from16 v0, p3

    move/from16 v4, p4

    sget-object v1, LDz0;->Q:LDz0;

    const v2, 0x4ad07562    # 6830769.0f

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_1

    move-wide/from16 v2, p0

    invoke-virtual {v0, v2, v3}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x70

    move-object/from16 v14, p2

    if-nez v6, :cond_3

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v5, LOf;->a:LOf;

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v8, v6, LuH0;->m:J

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->h:J

    iget-boolean v7, v10, LuH0;->t:Z

    if-eqz v7, :cond_8

    const v7, 0x3e6147ae    # 0.22f

    goto :goto_5

    :cond_8
    const v7, 0x3e23d70a    # 0.16f

    :goto_5
    invoke-static {v7, v5, v6, v8, v9}, LPh2;->i(FJJ)J

    move-result-wide v6

    new-instance v13, LfP;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, LfP;-><init>(I)V

    new-instance v11, LnV;

    move-object v5, v11

    move-object v2, v11

    move-wide/from16 v11, p0

    move-object v3, v13

    move-object/from16 v13, p2

    invoke-direct/range {v5 .. v13}, LnV;-><init>(JJLuH0;JLqy0;)V

    const v5, 0x5a5392f9

    invoke-static {v5, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    shr-int/lit8 v5, v15, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x1b0

    invoke-static {v1, v3, v2, v0, v5}, LTa2;->a(LP40;LfP;LfE;LoG;I)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LoV;

    const/4 v5, 0x0

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LoV;-><init>(JLP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final b(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(IIILjava/lang/String;)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p0, p1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too high)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too low)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(ILoG;Lyn0;)LfE;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    sget-object v2, Lw81;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, LoG;->Z(ILjava/lang/Object;)V

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_0

    new-instance v1, LfE;

    invoke-direct {v1, p0, p2, v0}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, LfE;

    invoke-virtual {v1, p2}, LfE;->m(Lyn0;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LoG;->r(Z)V

    return-object v1
.end method

.method public static final i(ILoG;Lyn0;)LfE;
    .locals 2

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    new-instance v0, LfE;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LfE;

    invoke-virtual {v0, p2}, LfE;->m(Lyn0;)V

    return-object v0
.end method

.method public static final j(LT81;LT81;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LT81;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT81;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LT81;->c:LI8;

    iget-object p1, p1, LT81;->c:LI8;

    invoke-static {p0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
