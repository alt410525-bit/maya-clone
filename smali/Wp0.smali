.class public final LWp0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LEf1;


# direct methods
.method public synthetic constructor <init>(LEf1;I)V
    .locals 0

    iput p2, p0, LWp0;->O:I

    iput-object p1, p0, LWp0;->P:LEf1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LWp0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, LXp0;

    iget-object v1, p0, LWp0;->P:LEf1;

    invoke-direct {v0, v1, p1}, LXp0;-><init>(LEf1;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LWp0;->P:LEf1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LEf1;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
