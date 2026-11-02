.class public final LTs1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LTs1;->O:I

    iput-boolean p2, p0, LTs1;->P:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LAr1;

    new-instance v12, Ljava/util/ArrayList;

    iget-object v2, v1, LAr1;->m:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr1;

    iget v4, v3, Lzr1;->b:I

    iget v5, v0, LTs1;->O:I

    if-ne v4, v5, :cond_0

    iget-boolean v4, v0, LTs1;->P:Z

    const/16 v5, 0x3f

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4, v5}, Lzr1;->a(Lzr1;Ljava/lang/String;Ljava/lang/String;ZI)Lzr1;

    move-result-object v3

    :cond_0
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/16 v16, 0x6fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v1 .. v16}, LAr1;->a(LAr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JI)LAr1;

    move-result-object v1

    return-object v1
.end method
