.class public final LuN0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsZ0;

.field public final b:LBP0;

.field public final c:LBP0;

.field public final d:LBP0;

.field public final e:LBP0;

.field public f:Z


# direct methods
.method public constructor <init>(LsZ0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN0;->a:LsZ0;

    new-instance p1, LBP0;

    const/16 v0, 0x10

    new-array v1, v0, [LMl;

    invoke-direct {p1, v1}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LuN0;->b:LBP0;

    new-instance p1, LBP0;

    new-array v1, v0, [LI71;

    invoke-direct {p1, v1}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LuN0;->c:LBP0;

    new-instance p1, LBP0;

    new-array v1, v0, [Ldo0;

    invoke-direct {p1, v1}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LuN0;->d:LBP0;

    new-instance p1, LBP0;

    new-array v0, v0, [LI71;

    invoke-direct {p1, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LuN0;->e:LBP0;

    return-void
.end method

.method public static b(LrN0;LI71;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, LrN0;->N:LrN0;

    iget-boolean v0, p0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, LBP0;

    const/16 v2, 0x10

    new-array v3, v2, [LrN0;

    invoke-direct {v0, v3}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LrN0;->S:LrN0;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LBP0;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LBP0;->m()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, LBP0;->P:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrN0;

    iget v4, p0, LrN0;->Q:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, LrN0;->P:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, LvN0;

    if-eqz v7, :cond_2

    check-cast v5, LvN0;

    instance-of v7, v5, LMl;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, LMl;

    iget-object v8, v7, LMl;->a0:LqN0;

    instance-of v8, v8, LtN0;

    if-eqz v8, :cond_1

    iget-object v7, v7, LMl;->c0:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, LvN0;->k()LIh2;

    move-result-object v5

    invoke-virtual {v5, p1}, LIh2;->b(LI71;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, LrN0;->P:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, LCN;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, LCN;

    iget-object v7, v7, LCN;->b0:LrN0;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, LrN0;->P:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LBP0;

    new-array v9, v2, [LrN0;

    invoke-direct {v6, v9}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LBP0;->c(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LBP0;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, LrN0;->S:LrN0;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lej2;->b(LBP0;)LrN0;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, LrN0;->S:LrN0;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lej2;->a(LBP0;LrN0;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LuN0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LuN0;->f:Z

    new-instance v0, Lxv0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lxv0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LuN0;->a:LsZ0;

    check-cast v1, LK9;

    iget-object v1, v1, LK9;->d1:LBP0;

    invoke-virtual {v1, v0}, LBP0;->i(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, LBP0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
