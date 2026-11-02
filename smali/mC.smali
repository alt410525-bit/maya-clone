.class public final LmC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:LHa1;

.field public static final t:LHa1;

.field public static final u:LHa1;

.field public static final v:LHa1;

.field public static final w:LHa1;

.field public static final x:LHa1;

.field public static final y:LHa1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:LjC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "^\\s*<{3,}\\s*SEARCH\\s*$"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LmC;->s:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^\\s*>{3,}\\s*REPLACE\\s*$"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LmC;->t:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^\\s*```"

    invoke-direct {v0, v2}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LmC;->u:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^\\s*(?:[-*>]\\s*)?(?:[0-9]+[.)]\\s*)?\\**\\s*(LIST|READ|LINES|GREP|WRITE|APPEND|DELETE|NOTE|REMEMBER|ASK|DONE|SEARCH_WEB|READ_URL|RUN|LOOK|PLAN|STEP_DONE)\\b\\**\\s*:?\\s*(.*)$"

    invoke-direct {v0, v2}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LmC;->v:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^(.*?)[\\s:]+([0-9]+)\\s*(?:-|to|\\s)\\s*([0-9]+)\\s*$"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LmC;->w:LHa1;

    new-instance v0, LHa1;

    const-string v1, "^\\s*(?:[0-9]+[.)]|[-*])\\s+(.+?)\\s*$"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LmC;->x:LHa1;

    new-instance v0, LHa1;

    const-string v1, "[0-9]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LmC;->y:LHa1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LjC;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LmC;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, LmC;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, LmC;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, LmC;->d:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, LmC;->e:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, LmC;->f:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, LmC;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, LmC;->h:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, LmC;->i:Z

    move-object v1, p10

    iput-object v1, v0, LmC;->j:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, LmC;->k:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, LmC;->l:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, LmC;->m:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, LmC;->n:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, LmC;->o:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, LmC;->p:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, LmC;->q:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, LmC;->r:LjC;

    return-void
.end method

.method public static a(LmC;Ljava/util/ArrayList;)LmC;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, LmC;

    move-object/from16 v1, v20

    iget-object v2, v0, LmC;->a:Ljava/util/List;

    iget-object v3, v0, LmC;->b:Ljava/util/List;

    iget-object v4, v0, LmC;->c:Ljava/util/List;

    iget-object v5, v0, LmC;->d:Ljava/util/List;

    iget-object v6, v0, LmC;->e:Ljava/util/List;

    iget-object v7, v0, LmC;->f:Ljava/util/List;

    iget-object v8, v0, LmC;->g:Ljava/lang/String;

    iget-object v9, v0, LmC;->h:Ljava/lang/String;

    iget-boolean v10, v0, LmC;->i:Z

    iget-object v11, v0, LmC;->j:Ljava/util/List;

    iget-object v13, v0, LmC;->l:Ljava/util/List;

    iget-object v14, v0, LmC;->m:Ljava/util/List;

    iget-object v15, v0, LmC;->n:Ljava/util/List;

    iget-object v12, v0, LmC;->o:Ljava/util/List;

    move-object/from16 v16, v12

    iget-object v12, v0, LmC;->p:Ljava/util/List;

    move-object/from16 v17, v12

    iget-object v12, v0, LmC;->q:Ljava/util/List;

    move-object/from16 v18, v12

    iget-object v0, v0, LmC;->r:LjC;

    move-object/from16 v19, v0

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v19}, LmC;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LjC;)V

    return-object v20
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmC;->q:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmC;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmC;->n:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmC;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LmC;

    iget-object v1, p1, LmC;->a:Ljava/util/List;

    iget-object v3, p0, LmC;->a:Ljava/util/List;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LmC;->b:Ljava/util/List;

    iget-object v3, p1, LmC;->b:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LmC;->c:Ljava/util/List;

    iget-object v3, p1, LmC;->c:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LmC;->d:Ljava/util/List;

    iget-object v3, p1, LmC;->d:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LmC;->e:Ljava/util/List;

    iget-object v3, p1, LmC;->e:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LmC;->f:Ljava/util/List;

    iget-object v3, p1, LmC;->f:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LmC;->g:Ljava/lang/String;

    iget-object v3, p1, LmC;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LmC;->h:Ljava/lang/String;

    iget-object v3, p1, LmC;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LmC;->i:Z

    iget-boolean v3, p1, LmC;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LmC;->j:Ljava/util/List;

    iget-object v3, p1, LmC;->j:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LmC;->k:Ljava/util/List;

    iget-object v3, p1, LmC;->k:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LmC;->l:Ljava/util/List;

    iget-object v3, p1, LmC;->l:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LmC;->m:Ljava/util/List;

    iget-object v3, p1, LmC;->m:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LmC;->n:Ljava/util/List;

    iget-object v3, p1, LmC;->n:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LmC;->o:Ljava/util/List;

    iget-object v3, p1, LmC;->o:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LmC;->p:Ljava/util/List;

    iget-object v3, p1, LmC;->p:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LmC;->q:Ljava/util/List;

    iget-object v3, p1, LmC;->q:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LmC;->r:LjC;

    iget-object p1, p1, LmC;->r:LjC;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmC;->o:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmC;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmC;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LmC;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LmC;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LmC;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LmC;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LmC;->e:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LmC;->f:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LmC;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LmC;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LmC;->i:Z

    invoke-static {v0, v1, v3}, Lmw1;->d(IIZ)I

    move-result v0

    iget-object v3, p0, LmC;->j:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, LmC;->k:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, LmC;->l:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, LmC;->m:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, LmC;->n:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, LmC;->o:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LmC;->p:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, LmC;->q:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, LmC;->r:LjC;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LjC;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmC;->m:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, LmC;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LmC;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LmC;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LmC;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LmC;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmC;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmC;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmC;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmC;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LmC;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LmC;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LmC;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LmC;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmC;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmC;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmC;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmC;->o:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LmC;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmC;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmC;->r:LjC;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodeTurn(blocks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LmC;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", greps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", done="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LmC;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", looks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepsDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC;->r:LjC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
