.class public final Lhl1;
.super Lel1;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final h:LyG;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhl1;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lel1;-><init>()V

    new-instance v0, LyG;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LyG;-><init>(I)V

    iput-object v0, p0, Lhl1;->h:LyG;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhl1;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl1;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lil1;)V
    .locals 8

    iget-object v0, p1, Lil1;->f:Luw;

    iget v1, v0, Luw;->c:I

    const/4 v2, -0x1

    iget-object v3, p0, Lel1;->b:Ltw;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhl1;->j:Z

    iget v2, v3, Ltw;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lhl1;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v3, Ltw;->c:I

    :cond_1
    sget-object v1, Luw;->k:LTi;

    sget-object v2, LEj;->e:Landroid/util/Range;

    iget-object v4, v0, Luw;->b:LHG;

    invoke-interface {v4, v1, v2}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v3, Ltw;->b:LhP0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6, v1}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Luw;->k:LTi;

    iget-object v2, v3, Ltw;->b:LhP0;

    invoke-virtual {v2, v1, v5}, LhP0;->o(LTi;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Ltw;->b:LhP0;

    sget-object v2, Luw;->k:LTi;

    sget-object v6, LEj;->e:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1, v2}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v6, Landroid/util/Range;

    invoke-virtual {v6, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v7, p0, Lhl1;->i:Z

    :cond_4
    :goto_2
    iget-object v1, p1, Lil1;->f:Luw;

    iget-object v2, v1, Luw;->g:LMC1;

    iget-object v5, v3, Ltw;->g:LwP0;

    iget-object v5, v5, LMC1;->a:Ljava/util/Map;

    if-eqz v5, :cond_5

    iget-object v2, v2, LMC1;->a:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v2, p0, Lel1;->c:Ljava/util/ArrayList;

    iget-object v5, p1, Lil1;->b:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lel1;->d:Ljava/util/ArrayList;

    iget-object v5, p1, Lil1;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Luw;->e:Ljava/util/List;

    invoke-virtual {v3, v1}, Ltw;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lel1;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lil1;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lel1;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Lil1;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lil1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lel1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_6
    iget-object v1, p0, Lel1;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lil1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v3, Ltw;->a:Ljava/util/HashSet;

    iget-object v0, v0, Luw;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBj;

    iget-object v5, v2, LBj;->a:LnN;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LBj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnN;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v7, p0, Lhl1;->i:Z

    :cond_9
    invoke-virtual {v3, v4}, Ltw;->c(LHG;)V

    return-void
.end method

.method public final b()Lil1;
    .locals 9

    iget-boolean v0, p0, Lhl1;->i:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lel1;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lhl1;->h:LyG;

    iget-boolean v1, v0, LyG;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LDD;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LDD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    new-instance v0, Lil1;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lel1;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lel1;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Lel1;->f:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lel1;->e:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lel1;->b:Ltw;

    invoke-virtual {v1}, Ltw;->d()Luw;

    move-result-object v7

    iget-object v8, p0, Lel1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lil1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Luw;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
