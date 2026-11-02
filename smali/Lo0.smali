.class public final LLo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0;


# instance fields
.field public final a:LHo0;

.field public final b:Lsp0;

.field public final c:I

.field public final synthetic d:Lsp0;

.field public final synthetic e:Lbp0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LHo0;Lsp0;ILbp0;ZIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLo0;->d:Lsp0;

    iput-object p4, p0, LLo0;->e:Lbp0;

    const/4 p4, 0x1

    iput-boolean p4, p0, LLo0;->f:Z

    iput-boolean p5, p0, LLo0;->g:Z

    iput p6, p0, LLo0;->h:I

    iput p7, p0, LLo0;->i:I

    iput-wide p8, p0, LLo0;->j:J

    iput-object p1, p0, LLo0;->a:LHo0;

    iput-object p2, p0, LLo0;->b:Lsp0;

    iput p3, p0, LLo0;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIIIJ)LPo0;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, LLo0;->a:LHo0;

    invoke-virtual {v1, v2}, LHo0;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, LHo0;->b:LGo0;

    invoke-virtual {v1, v2}, LGc2;->d(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v0, LLo0;->b:Lsp0;

    move-wide/from16 v5, p5

    invoke-virtual {v1, v2, v5, v6}, Lsp0;->b(IJ)Ljava/util/List;

    move-result-object v11

    invoke-static/range {p5 .. p6}, LfI;->g(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p6}, LfI;->k(J)I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    invoke-static/range {p5 .. p6}, LfI;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p5 .. p6}, LfI;->j(J)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, LLo0;->d:Lsp0;

    iget-object v1, v1, Lsp0;->O:LGz1;

    invoke-interface {v1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v15

    iget-object v1, v0, LLo0;->e:Lbp0;

    iget-object v10, v1, Lbp0;->k:Landroidx/compose/foundation/lazy/layout/a;

    new-instance v20, LPo0;

    move-object/from16 v1, v20

    iget-boolean v7, v0, LLo0;->g:Z

    iget-wide v12, v0, LLo0;->j:J

    iget-boolean v4, v0, LLo0;->f:Z

    iget v9, v0, LLo0;->h:I

    iget v2, v0, LLo0;->i:I

    move-object/from16 v16, v10

    move v10, v2

    move/from16 v2, p1

    move v5, v8

    move/from16 v6, p4

    move-object v8, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, p5

    move/from16 v18, p2

    move/from16 v19, p3

    invoke-direct/range {v1 .. v19}, LPo0;-><init>(ILjava/lang/Object;ZIIZLQn0;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V

    return-object v20

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "does not have fixed height"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
