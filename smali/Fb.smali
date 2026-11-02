.class public final LFb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LRT0;


# direct methods
.method public synthetic constructor <init>(LRT0;I)V
    .locals 0

    iput p2, p0, LFb;->O:I

    iput-object p1, p0, LFb;->P:LRT0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFb;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFb;->P:LRT0;

    invoke-interface {v0}, LRT0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvi2;->c(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFb;->P:LRT0;

    invoke-interface {v0}, LRT0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvi2;->c(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
