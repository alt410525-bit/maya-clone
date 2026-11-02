.class public final LAH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LvH0;


# direct methods
.method public synthetic constructor <init>(LvH0;I)V
    .locals 0

    iput p2, p0, LAH0;->O:I

    iput-object p1, p0, LAH0;->P:LvH0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAH0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LvH0;

    iget-object v0, p0, LAH0;->P:LvH0;

    iget-wide v0, v0, LvH0;->a:J

    iget-wide v2, p1, LvH0;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LvH0;

    iget-object v0, p0, LAH0;->P:LvH0;

    iget-wide v0, v0, LvH0;->a:J

    iget-wide v2, p1, LvH0;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
