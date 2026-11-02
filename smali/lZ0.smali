.class public final LlZ0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LnZ0;


# direct methods
.method public synthetic constructor <init>(LnZ0;I)V
    .locals 0

    iput p2, p0, LlZ0;->O:I

    iput-object p1, p0, LlZ0;->P:LnZ0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LlZ0;->P:LnZ0;

    iget v2, p0, LlZ0;->O:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LL5;->a:Ljava/io/File;

    iget-object v2, v1, LnZ0;->b:Lkk;

    iget-object v2, v2, Lkk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AVATAR overlay videoFailed -> orb char="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, LnZ0;->b()V

    return-object v0

    :pswitch_0
    iget-object v1, v1, LnZ0;->f:LXy;

    const/4 v2, 0x0

    iput-boolean v2, v1, LXy;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LXy;->i:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
