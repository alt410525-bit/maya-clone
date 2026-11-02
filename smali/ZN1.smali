.class public final LZN1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LaO1;


# direct methods
.method public synthetic constructor <init>(LaO1;I)V
    .locals 0

    iput p2, p0, LZN1;->O:I

    iput-object p1, p0, LZN1;->P:LaO1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LZN1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LwR;

    iget-object v0, p0, LZN1;->P:LaO1;

    iget-object v1, v0, LaO1;->b:LJ70;

    iget v2, v0, LaO1;->k:F

    iget v0, v0, LaO1;->l:F

    invoke-interface {p1}, LwR;->F()LjY1;

    move-result-object v3

    invoke-virtual {v3}, LjY1;->I()J

    move-result-wide v4

    invoke-virtual {v3}, LjY1;->z()Lhw;

    move-result-object v6

    invoke-interface {v6}, Lhw;->o()V

    :try_start_0
    iget-object v6, v3, LjY1;->O:Ljava/lang/Object;

    check-cast v6, LLe1;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, LLe1;->O(FFJ)V

    invoke-virtual {v1, p1}, LJ70;->a(LwR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lyc;->n(LjY1;J)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Lyc;->n(LjY1;J)V

    throw p1

    :pswitch_0
    check-cast p1, LSN1;

    iget-object p1, p0, LZN1;->P:LaO1;

    const/4 v0, 0x1

    iput-boolean v0, p1, LaO1;->d:Z

    iget-object p1, p1, LaO1;->f:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
