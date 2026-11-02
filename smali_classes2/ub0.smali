.class public final Lub0;
.super LzD1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LEb0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LEb0;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lub0;->e:I

    iput-object p2, p0, Lub0;->f:LEb0;

    iput-object p3, p0, Lub0;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LzD1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    const-wide/16 v0, -0x1

    iget v2, p0, Lub0;->e:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    iget-object v2, p0, Lub0;->f:LEb0;

    iget-object v2, v2, LEb0;->O:Ltb0;

    iget-object v3, p0, Lub0;->g:Ljava/lang/Object;

    check-cast v3, LLb0;

    invoke-virtual {v2, v3}, Ltb0;->b(LLb0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ld41;->a:Ld41;

    sget-object v3, Ld41;->a:Ld41;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lub0;->f:LEb0;

    iget-object v5, v5, LEb0;->Q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v2}, Ld41;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v3, p0, Lub0;->g:Ljava/lang/Object;

    check-cast v3, LLb0;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, LLb0;->c(ILjava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-wide v0

    :pswitch_0
    iget-object v2, p0, Lub0;->f:LEb0;

    iget-object v2, v2, LEb0;->O:Ltb0;

    iget-object v3, p0, Lub0;->g:Ljava/lang/Object;

    check-cast v3, Lta1;

    iget-object v3, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Lxl1;

    invoke-virtual {v2, v3}, Ltb0;->a(Lxl1;)V

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
