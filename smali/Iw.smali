.class public final LIw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcY;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Z

.field public final f:LDY0;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 9

    .line 10
    sget-object v1, LcY;->N:LcY;

    .line 11
    sget-object v7, LkU;->N:LkU;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, LIw;-><init>(LcY;IIFZLDY0;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LcY;IIFZLDY0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIw;->a:LcY;

    .line 3
    iput p2, p0, LIw;->b:I

    .line 4
    iput p3, p0, LIw;->c:I

    .line 5
    iput p4, p0, LIw;->d:F

    .line 6
    iput-boolean p5, p0, LIw;->e:Z

    .line 7
    iput-object p6, p0, LIw;->f:LDY0;

    .line 8
    iput-object p7, p0, LIw;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, LIw;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(LIw;LcY;IIFZLDY0;Ljava/util/ArrayList;Ljava/lang/String;I)LIw;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LIw;->a:LcY;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, LIw;->b:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, LIw;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, LIw;->d:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, LIw;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LIw;->f:LDY0;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LIw;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, LIw;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LIw;

    move-object p0, v0

    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, LIw;-><init>(LcY;IIFZLDY0;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LDY0;
    .locals 1

    iget-object v0, p0, LIw;->f:LDY0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIw;

    iget-object v1, p1, LIw;->a:LcY;

    iget-object v3, p0, LIw;->a:LcY;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LIw;->b:I

    iget v3, p1, LIw;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LIw;->c:I

    iget v3, p1, LIw;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LIw;->d:F

    iget v3, p1, LIw;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LIw;->e:Z

    iget-boolean v3, p1, LIw;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LIw;->f:LDY0;

    iget-object v3, p1, LIw;->f:LDY0;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LIw;->g:Ljava/util/List;

    iget-object v3, p1, LIw;->g:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LIw;->h:Ljava/lang/String;

    iget-object p1, p1, LIw;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LIw;->a:LcY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LIw;->b:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, LIw;->c:I

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, LKt;->C(I)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LIw;->d:F

    invoke-static {v3, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-boolean v3, p0, LIw;->e:Z

    invoke-static {v0, v1, v3}, Lmw1;->d(IIZ)I

    move-result v0

    iget-object v3, p0, LIw;->f:LDY0;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LIw;->g:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, LIw;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureUi(step="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIw;->a:LcY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LIw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LIw;->c:I

    invoke-static {v1}, LcV;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LIw;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aligned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LIw;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIw;->f:LDY0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIw;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIw;->h:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
