.class public final LQe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo1;


# instance fields
.field public final N:LAK;

.field public final O:LAK;

.field public final P:LAK;

.field public final Q:LAK;


# direct methods
.method public constructor <init>(LAK;LAK;LAK;LAK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe1;->N:LAK;

    iput-object p2, p0, LQe1;->O:LAK;

    iput-object p3, p0, LQe1;->P:LAK;

    iput-object p4, p0, LQe1;->Q:LAK;

    return-void
.end method

.method public static a(LQe1;LgQ;LgQ;LgQ;I)LQe1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LQe1;->N:LAK;

    :cond_0
    iget-object v0, p0, LQe1;->O:LAK;

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p2, p0, LQe1;->P:LAK;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LQe1;

    invoke-direct {p0, p1, v0, p2, p3}, LQe1;-><init>(LAK;LAK;LAK;LAK;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQe1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQe1;

    iget-object v1, p1, LQe1;->N:LAK;

    iget-object v3, p0, LQe1;->N:LAK;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, LQe1;->O:LAK;

    iget-object v3, p0, LQe1;->O:LAK;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, LQe1;->P:LAK;

    iget-object v3, p0, LQe1;->P:LAK;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, LQe1;->Q:LAK;

    iget-object v1, p0, LQe1;->Q:LAK;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h(JLQn0;LSN;)LJY0;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, LQe1;->N:LAK;

    invoke-interface {v5, v1, v2, v4}, LAK;->a(JLSN;)F

    move-result v5

    iget-object v6, v0, LQe1;->O:LAK;

    invoke-interface {v6, v1, v2, v4}, LAK;->a(JLSN;)F

    move-result v6

    iget-object v7, v0, LQe1;->P:LAK;

    invoke-interface {v7, v1, v2, v4}, LAK;->a(JLSN;)F

    move-result v7

    iget-object v8, v0, LQe1;->Q:LAK;

    invoke-interface {v8, v1, v2, v4}, LAK;->a(JLSN;)F

    move-result v4

    invoke-static/range {p1 .. p2}, Loq1;->c(J)F

    move-result v8

    add-float v9, v5, v4

    cmpl-float v10, v9, v8

    if-lez v10, :cond_0

    div-float v9, v8, v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    :cond_0
    add-float v9, v6, v7

    cmpl-float v10, v9, v8

    if-lez v10, :cond_1

    div-float/2addr v8, v9

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    :cond_1
    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_7

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_7

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_7

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_7

    add-float v9, v5, v6

    add-float/2addr v9, v7

    add-float/2addr v9, v4

    cmpg-float v8, v9, v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_2

    new-instance v3, LHY0;

    invoke-static {v9, v10, v1, v2}, LC22;->a(JJ)Lv91;

    move-result-object v1

    invoke-direct {v3, v1}, LHY0;-><init>(Lv91;)V

    goto :goto_3

    :cond_2
    new-instance v8, LIY0;

    invoke-static {v9, v10, v1, v2}, LC22;->a(JJ)Lv91;

    move-result-object v1

    sget-object v2, LQn0;->N:LQn0;

    if-ne v3, v2, :cond_3

    move v9, v5

    goto :goto_0

    :cond_3
    move v9, v6

    :goto_0
    invoke-static {v9, v9}, LIi2;->a(FF)J

    move-result-wide v15

    if-ne v3, v2, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5, v5}, LIi2;->a(FF)J

    move-result-wide v17

    if-ne v3, v2, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    invoke-static {v5, v5}, LIi2;->a(FF)J

    move-result-wide v19

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move v4, v7

    :goto_2
    invoke-static {v4, v4}, LIi2;->a(FF)J

    move-result-wide v21

    new-instance v2, LPe1;

    iget v11, v1, Lv91;->a:F

    iget v12, v1, Lv91;->b:F

    iget v13, v1, Lv91;->c:F

    iget v14, v1, Lv91;->d:F

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, LPe1;-><init>(FFFFJJJJ)V

    invoke-direct {v8, v2}, LIY0;-><init>(LPe1;)V

    move-object v3, v8

    :goto_3
    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", topEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", bottomEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", bottomStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LQe1;->N:LAK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQe1;->O:LAK;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LQe1;->P:LAK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQe1;->Q:LAK;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQe1;->N:LAK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQe1;->O:LAK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQe1;->P:LAK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQe1;->Q:LAK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
