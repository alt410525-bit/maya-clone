.class public final synthetic LHt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LNt;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Lil1;

.field public final synthetic R:LkN1;


# direct methods
.method public synthetic constructor <init>(LNt;Ljava/lang/String;Lil1;LkN1;I)V
    .locals 0

    iput p5, p0, LHt;->N:I

    iput-object p1, p0, LHt;->O:LNt;

    iput-object p2, p0, LHt;->P:Ljava/lang/String;

    iput-object p3, p0, LHt;->Q:Lil1;

    iput-object p4, p0, LHt;->R:LkN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LHt;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHt;->O:LNt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    iget-object v1, v0, LNt;->N:Lyh;

    iget-object v2, v1, Lyh;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LHt;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiN1;

    iget-object v5, p0, LHt;->Q:Lil1;

    iget-object v6, p0, LHt;->R:LkN1;

    if-nez v4, :cond_0

    new-instance v4, LiN1;

    invoke-direct {v4, v5, v6}, LiN1;-><init>(Lil1;LkN1;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v4, LiN1;->d:Z

    invoke-virtual {v1, v3, v5, v6}, Lyh;->g(Ljava/lang/String;Lil1;LkN1;)V

    invoke-virtual {v0}, LNt;->I()V

    return-void

    :pswitch_0
    iget-object v0, p0, LHt;->O:LNt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    iget-object v1, p0, LHt;->Q:Lil1;

    iget-object v2, p0, LHt;->R:LkN1;

    iget-object v3, v0, LNt;->N:Lyh;

    iget-object v4, p0, LHt;->P:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lyh;->g(Ljava/lang/String;Lil1;LkN1;)V

    invoke-virtual {v0}, LNt;->I()V

    return-void

    :pswitch_1
    iget-object v0, p0, LHt;->O:LNt;

    iget-object v1, p0, LHt;->P:Ljava/lang/String;

    iget-object v2, p0, LHt;->Q:Lil1;

    iget-object v3, p0, LHt;->R:LkN1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    iget-object v4, v0, LNt;->N:Lyh;

    invoke-virtual {v4, v1, v2, v3}, Lyh;->g(Ljava/lang/String;Lil1;LkN1;)V

    invoke-virtual {v0}, LNt;->o()V

    invoke-virtual {v0}, LNt;->B()V

    invoke-virtual {v0}, LNt;->I()V

    iget v1, v0, LNt;->m0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LNt;->y()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
