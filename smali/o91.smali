.class public final Lo91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:LUj;

.field public final d:LUj;


# direct methods
.method public constructor <init>(LjY1;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo91;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, LCD;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LCD;-><init>(Z)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lo91;->b:Ljava/util/TreeMap;

    sget-object v0, Lwj;->c:Lwj;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lwj;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj;

    instance-of v4, v1, Lwj;

    const-string v5, "Currently only support ConstantQuality"

    invoke-static {v5, v4}, Lw81;->g(Ljava/lang/String;Z)V

    iget v4, v1, Lwj;->a:I

    invoke-virtual {p1, v4}, LjY1;->H(I)LSU;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v4}, LSU;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LSU;->d()I

    move-result v7

    invoke-interface {v4}, LSU;->a()I

    move-result v8

    invoke-interface {v4}, LSU;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, LSU;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v9, "Should contain at least one VideoProfile."

    invoke-static {v9, v6}, Lw81;->c(Ljava/lang/String;Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LYi;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWi;

    :cond_2
    move-object v11, v3

    new-instance v3, LUj;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, LUj;-><init>(IILjava/util/List;Ljava/util/List;LWi;LYi;)V

    :goto_1
    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    iget-object v5, v3, LUj;->f:LYi;

    iget v6, v5, LYi;->e:I

    iget v5, v5, LYi;->f:I

    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, p0, Lo91;->b:Ljava/util/TreeMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lo91;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lo91;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Lo91;->d:LUj;

    iput-object v3, p0, Lo91;->c:LUj;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, Lo91;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUj;

    iput-object v0, p0, Lo91;->c:LUj;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUj;

    iput-object p1, p0, Lo91;->d:LUj;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lwj;)LUj;
    .locals 3

    sget-object v0, Lwj;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lw81;->c(Ljava/lang/String;Z)V

    sget-object v0, Lwj;->h:Lwj;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo91;->c:LUj;

    return-object p1

    :cond_0
    sget-object v0, Lwj;->g:Lwj;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo91;->d:LUj;

    return-object p1

    :cond_1
    iget-object v0, p0, Lo91;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUj;

    return-object p1
.end method
