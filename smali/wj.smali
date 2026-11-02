.class public final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwj;

.field public static final d:Lwj;

.field public static final e:Lwj;

.field public static final f:Lwj;

.field public static final g:Lwj;

.field public static final h:Lwj;

.field public static final i:Lwj;

.field public static final j:Ljava/util/HashSet;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v6, Lwj;

    const/4 v0, 0x4

    const-string v1, "SD"

    invoke-direct {v6, v0, v1}, Lwj;-><init>(ILjava/lang/String;)V

    sput-object v6, Lwj;->c:Lwj;

    new-instance v7, Lwj;

    const/4 v0, 0x5

    const-string v1, "HD"

    invoke-direct {v7, v0, v1}, Lwj;-><init>(ILjava/lang/String;)V

    sput-object v7, Lwj;->d:Lwj;

    new-instance v8, Lwj;

    const/4 v0, 0x6

    const-string v1, "FHD"

    invoke-direct {v8, v0, v1}, Lwj;-><init>(ILjava/lang/String;)V

    sput-object v8, Lwj;->e:Lwj;

    new-instance v9, Lwj;

    const/16 v0, 0x8

    const-string v1, "UHD"

    invoke-direct {v9, v0, v1}, Lwj;-><init>(ILjava/lang/String;)V

    sput-object v9, Lwj;->f:Lwj;

    new-instance v0, Lwj;

    const/4 v1, 0x0

    const-string v2, "LOWEST"

    invoke-direct {v0, v1, v2}, Lwj;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwj;->g:Lwj;

    new-instance v1, Lwj;

    const/4 v2, 0x1

    const-string v3, "HIGHEST"

    invoke-direct {v1, v2, v3}, Lwj;-><init>(ILjava/lang/String;)V

    sput-object v1, Lwj;->h:Lwj;

    new-instance v2, Lwj;

    const/4 v3, -0x1

    const-string v4, "NONE"

    invoke-direct {v2, v3, v4}, Lwj;-><init>(ILjava/lang/String;)V

    sput-object v2, Lwj;->i:Lwj;

    new-instance v10, Ljava/util/HashSet;

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    filled-new-array/range {v0 .. v5}, [Lwj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v10, Lwj;->j:Ljava/util/HashSet;

    filled-new-array {v9, v8, v7, v6}, [Lwj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwj;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwj;->a:I

    iput-object p2, p0, Lwj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lwj;

    iget v1, p1, Lwj;->a:I

    iget v3, p0, Lwj;->a:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lwj;->b:Ljava/lang/String;

    iget-object p1, p1, Lwj;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwj;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lwj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantQuality{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
