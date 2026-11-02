.class public final LRp;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/ui/browser/BrowserActivity;

.field public final synthetic Q:LP40;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LP40;I)V
    .locals 0

    iput p3, p0, LRp;->O:I

    iput-object p1, p0, LRp;->P:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iput-object p2, p0, LRp;->Q:LP40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRp;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRp;->P:Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-static {v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->r(Lcom/getmaya/android/ui/browser/BrowserActivity;)V

    iget-object v0, p0, LRp;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRp;->P:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object v1, v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v1}, LHt1;->h()LGt1;

    move-result-object v2

    iget-object v2, v2, LGt1;->c:Ll0;

    invoke-virtual {v1}, LHt1;->clear()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQp;

    invoke-static {v2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->s(LQp;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "https://www.google.com/"

    invoke-virtual {v0, v2, v1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, LRp;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
