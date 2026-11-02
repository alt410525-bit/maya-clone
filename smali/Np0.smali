.class public final LNp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0;


# instance fields
.field public final a:LLp0;

.field public final b:Lsp0;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Lsp0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lv8;

.field public final synthetic i:Lum;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:LUp0;


# direct methods
.method public constructor <init>(JZLLp0;Lsp0;IILv8;Lum;ZIIJLUp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LNp0;->d:Z

    iput-object p5, p0, LNp0;->e:Lsp0;

    iput p6, p0, LNp0;->f:I

    iput p7, p0, LNp0;->g:I

    iput-object p8, p0, LNp0;->h:Lv8;

    iput-object p9, p0, LNp0;->i:Lum;

    iput-boolean p10, p0, LNp0;->j:Z

    iput p11, p0, LNp0;->k:I

    iput p12, p0, LNp0;->l:I

    iput-wide p13, p0, LNp0;->m:J

    iput-object p15, p0, LNp0;->n:LUp0;

    iput-object p4, p0, LNp0;->a:LLp0;

    iput-object p5, p0, LNp0;->b:Lsp0;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Lmi2;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, LNp0;->c:J

    return-void
.end method


# virtual methods
.method public final a(IJ)LPp0;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, LNp0;->a:LLp0;

    invoke-virtual {v1, v2}, LLp0;->getKey(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v1, LLp0;->b:LKp0;

    invoke-virtual {v1, v2}, LGc2;->d(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, LNp0;->b:Lsp0;

    move-wide/from16 v11, p2

    invoke-virtual {v1, v2, v11, v12}, Lsp0;->b(IJ)Ljava/util/List;

    move-result-object v3

    iget v1, v0, LNp0;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    goto :goto_1

    :cond_0
    iget v1, v0, LNp0;->g:I

    goto :goto_0

    :goto_1
    new-instance v19, LPp0;

    iget-object v1, v0, LNp0;->e:Lsp0;

    iget-object v1, v1, Lsp0;->O:LGz1;

    invoke-interface {v1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v7

    iget-object v1, v0, LNp0;->n:LUp0;

    iget-object v1, v1, LUp0;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-boolean v8, v0, LNp0;->j:Z

    iget v9, v0, LNp0;->k:I

    iget-boolean v4, v0, LNp0;->d:Z

    iget-object v5, v0, LNp0;->h:Lv8;

    iget-object v6, v0, LNp0;->i:Lum;

    iget v10, v0, LNp0;->l:I

    move-object/from16 v17, v1

    iget-wide v1, v0, LNp0;->m:J

    move-wide v12, v1

    move-object/from16 v1, v19

    move/from16 v2, p1

    move/from16 v11, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, p2

    invoke-direct/range {v1 .. v18}, LPp0;-><init>(ILjava/util/List;ZLv8;Lum;LQn0;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    return-object v19
.end method
