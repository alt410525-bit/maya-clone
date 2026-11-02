.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlI;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki0;


# direct methods
.method public synthetic constructor <init>(Lki0;I)V
    .locals 0

    iput p2, p0, Lcp1;->a:I

    iput-object p1, p0, Lcp1;->b:Lki0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcp1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX61;

    iget-object v0, p0, Lcp1;->b:Lki0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v1, p1, LX61;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Cannot handle multi-image capture."

    invoke-static {v4, v1}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v1, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v1, LX61;

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Already has an existing request."

    invoke-static {v1, v2}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object p1, v0, Lki0;->O:Ljava/lang/Object;

    new-instance v1, LZN;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, LZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v0

    iget-object p1, p1, LX61;->i:Lwt0;

    invoke-static {p1, v1, v0}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    check-cast p1, LLf0;

    iget-object v0, p0, Lcp1;->b:Lki0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v1, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v1, LX61;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, v1}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-interface {p1}, LLf0;->p()Ltf0;

    move-result-object v1

    invoke-interface {v1}, Ltf0;->b()LMC1;

    move-result-object v1

    iget-object v5, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v5, LX61;

    iget-object v5, v5, LX61;->g:Ljava/lang/String;

    iget-object v1, v1, LMC1;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v5, LX61;

    iget-object v5, v5, LX61;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v4, v2}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v1, v0, Lki0;->P:Ljava/lang/Object;

    check-cast v1, Ltj;

    iget-object v1, v1, Ltj;->a:LFS;

    iget-object v2, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v2, LX61;

    new-instance v3, Luj;

    invoke-direct {v3, v2, p1}, Luj;-><init>(LX61;LLf0;)V

    invoke-virtual {v1, v3}, LFS;->a(Ljava/lang/Object;)V

    iput-object v4, v0, Lki0;->O:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
