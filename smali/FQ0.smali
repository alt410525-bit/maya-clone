.class public LFQ0;
.super LDQ0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkl0;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public final W:LLv1;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LaR0;)V
    .locals 0

    invoke-direct {p0, p1}, LDQ0;-><init>(LaR0;)V

    new-instance p1, LLv1;

    invoke-direct {p1}, LLv1;-><init>()V

    iput-object p1, p0, LFQ0;->W:LLv1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, LFQ0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LDQ0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LFQ0;->W:LLv1;

    invoke-virtual {v2}, LLv1;->g()I

    move-result v3

    check-cast p1, LFQ0;

    iget-object v4, p1, LFQ0;->W:LLv1;

    invoke-virtual {v4}, LLv1;->g()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget v3, p0, LFQ0;->X:I

    iget p1, p1, LFQ0;->X:I

    if-ne v3, p1, :cond_3

    new-instance p1, Lb0;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Lb0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object p1

    invoke-interface {p1}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDQ0;

    iget v3, v2, LDQ0;->T:I

    invoke-virtual {v4, v3}, LLv1;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LDQ0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final f(LjY1;)LCQ0;
    .locals 4

    invoke-super {p0, p1}, LDQ0;->f(LjY1;)LCQ0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LEQ0;

    invoke-direct {v2, p0}, LEQ0;-><init>(LFQ0;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LEQ0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LEQ0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDQ0;

    invoke-virtual {v3, p1}, LDQ0;->f(LjY1;)LCQ0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LLC;->P(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LCQ0;

    filled-new-array {v0, p1}, [LCQ0;

    move-result-object p1

    invoke-static {p1}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LLC;->P(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LCQ0;

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LFQ0;->X:I

    iget-object v1, p0, LFQ0;->W:LLv1;

    invoke-virtual {v1}, LLv1;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, LLv1;->e(I)I

    move-result v4

    invoke-virtual {v1, v3}, LLv1;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDQ0;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, LDQ0;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LEQ0;

    invoke-direct {v0, p0}, LEQ0;-><init>(LFQ0;)V

    return-object v0
.end method

.method public final j(IZ)LDQ0;
    .locals 1

    iget-object v0, p0, LFQ0;->W:LLv1;

    invoke-virtual {v0, p1}, LLv1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDQ0;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, LDQ0;->O:LFQ0;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LFQ0;->j(IZ)LDQ0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)LDQ0;
    .locals 4

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, LFQ0;->W:LLv1;

    invoke-virtual {v1, v0}, LLv1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDQ0;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lb0;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lb0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v0

    check-cast v0, LUH;

    invoke-virtual {v0}, LUH;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LDQ0;

    invoke-virtual {v3, p1}, LDQ0;->h(Ljava/lang/String;)LCQ0;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v0, v1

    check-cast v0, LDQ0;

    :cond_2
    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, LDQ0;->O:LFQ0;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LFQ0;->k(Ljava/lang/String;Z)LDQ0;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final l(LjY1;)LCQ0;
    .locals 0

    invoke-super {p0, p1}, LDQ0;->f(LjY1;)LCQ0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LDQ0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFQ0;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LFQ0;->k(Ljava/lang/String;Z)LDQ0;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, LFQ0;->X:I

    invoke-virtual {p0, v1, v2}, LFQ0;->j(IZ)LDQ0;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, LFQ0;->Z:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LFQ0;->Y:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LFQ0;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LDQ0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
