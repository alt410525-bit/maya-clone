.class public final synthetic LdG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LdG;->a:I

    iput-object p1, p0, LdG;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget v0, p0, LdG;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LdG;->b:Ljava/lang/Object;

    check-cast v0, LWF1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LWF1;->d:Lzr0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, LyG1;->b:J

    invoke-virtual {v1, v2, v3}, Lzr0;->f(J)V

    :goto_0
    iget-object v0, v0, LWF1;->d:Lzr0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LyG1;->b:J

    invoke-virtual {v0, v1, v2}, Lzr0;->g(J)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LdG;->b:Ljava/lang/Object;

    check-cast v1, Luk0;

    invoke-interface {v1, v0}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
