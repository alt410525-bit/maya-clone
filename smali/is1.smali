.class public final Lis1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lis1;->O:I

    iput p2, p0, Lis1;->P:I

    iput-object p1, p0, Lis1;->Q:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lis1;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LAr1;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v1, v2, LAr1;->m:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr1;

    iget v4, v3, Lzr1;->b:I

    iget v5, v0, Lis1;->P:I

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lis1;->Q:Ljava/lang/String;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x77

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lzr1;->a(Lzr1;Ljava/lang/String;Ljava/lang/String;ZI)Lzr1;

    move-result-object v3

    :cond_0
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/16 v17, 0x6fff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v2 .. v17}, LAr1;->a(LAr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JI)LAr1;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LAr1;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v1, v2, LAr1;->m:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr1;

    iget v4, v3, Lzr1;->b:I

    iget v5, v0, Lis1;->P:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x5f

    iget-object v6, v0, Lis1;->Q:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Lzr1;->a(Lzr1;Ljava/lang/String;Ljava/lang/String;ZI)Lzr1;

    move-result-object v3

    :cond_2
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/16 v17, 0x6fff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v2 .. v17}, LAr1;->a(LAr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JI)LAr1;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
