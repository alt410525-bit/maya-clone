.class public final LDj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LDj;

.field public static final e:Ljava/util/Set;

.field public static final f:LTH;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LLj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDj;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LDj;-><init>(IILLj;)V

    sput-object v0, LDj;->d:LDj;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDj;->e:Ljava/util/Set;

    new-instance v0, LDj;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LDj;-><init>(IILLj;)V

    new-instance v1, LTH;

    invoke-direct {v1, v0}, LTH;-><init>(LDj;)V

    sput-object v1, LDj;->f:LTH;

    return-void
.end method

.method public constructor <init>(IILLj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDj;->a:I

    if-eqz p2, :cond_0

    iput p2, p0, LDj;->b:I

    iput-object p3, p0, LDj;->c:LLj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null streamState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LDj;

    iget v1, p1, LDj;->a:I

    iget v3, p0, LDj;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, LDj;->b:I

    iget v3, p1, LDj;->b:I

    invoke-static {v1, v3}, LKt;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LDj;->c:LLj;

    iget-object v1, p0, LDj;->c:LLj;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, LLj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0xf4243

    iget v1, p0, LDj;->a:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, LDj;->b:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, LDj;->c:LLj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LLj;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LDj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDj;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "INACTIVE"

    goto :goto_0

    :cond_1
    const-string v1, "ACTIVE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressTransformationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDj;->c:LLj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
