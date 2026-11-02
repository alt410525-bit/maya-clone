.class public final LSF1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LUF1;


# direct methods
.method public synthetic constructor <init>(LUF1;I)V
    .locals 0

    iput p2, p0, LSF1;->O:I

    iput-object p1, p0, LSF1;->P:LUF1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LSF1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSF1;->P:LUF1;

    iget-object v1, v0, LUF1;->a:Lk01;

    invoke-virtual {v1}, Lk01;->h()F

    move-result v1

    iget-object v0, v0, LUF1;->b:Lk01;

    invoke-virtual {v0}, Lk01;->h()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LSF1;->P:LUF1;

    invoke-virtual {v0}, LUF1;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
