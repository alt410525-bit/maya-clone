.class public final LB80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB80;->a:I

    iput-object p1, p0, LB80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB80;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB80;->b:Ljava/lang/Object;

    check-cast v0, LSj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEr0;->c:LEr0;

    iget-object v0, v0, LSj2;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LEr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB80;->b:Ljava/lang/Object;

    check-cast v0, LNh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEr0;->c:LEr0;

    iget-object v0, v0, LNh2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LEr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB80;->b:Ljava/lang/Object;

    check-cast v0, Lse2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEr0;->c:LEr0;

    iget-object v0, v0, Lse2;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LEr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LB80;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
