.class public final synthetic LrD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LvD1;


# direct methods
.method public synthetic constructor <init>(LvD1;I)V
    .locals 0

    iput p2, p0, LrD1;->N:I

    iput-object p1, p0, LrD1;->O:LvD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LrD1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LrD1;->O:LvD1;

    iget-object v1, v0, LvD1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LvD1;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LrD1;->O:LvD1;

    iget-object v1, v0, LvD1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, LvD1;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
