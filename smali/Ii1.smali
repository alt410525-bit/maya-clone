.class public final LIi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:[B

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LIi1;->a:I

    iput-object p3, p0, LIi1;->b:Ljava/lang/String;

    iput-object p4, p0, LIi1;->c:Ljava/lang/String;

    iput-object p5, p0, LIi1;->d:Ljava/lang/String;

    iput-wide p6, p0, LIi1;->e:J

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, LIi1;->f:[B

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, LUv0;->f(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    array-length p5, p3

    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LIi1;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p9, p2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p1, p0, LIi1;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()LQL1;
    .locals 9

    iget-object v0, p0, LIi1;->c:Ljava/lang/String;

    iget v1, p0, LIi1;->a:I

    iget-object v2, p0, LIi1;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lea2;->c(Ljava/lang/String;ILjava/lang/String;)Lga2;

    move-result-object v0

    instance-of v1, v0, LD7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LD7;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, LQL1;

    iget-object v7, p0, LIi1;->g:Ljava/util/LinkedHashMap;

    iget-object v8, p0, LIi1;->h:Ljava/util/ArrayList;

    iget-object v5, v0, LD7;->c:LF7;

    iget-object v6, p0, LIi1;->d:Ljava/lang/String;

    iget-object v4, p0, LIi1;->f:[B

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LQL1;-><init>([BLF7;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LIi1;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SealedUnlock(v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LIi1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LIi1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LIi1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", grace_ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LIi1;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", packs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
