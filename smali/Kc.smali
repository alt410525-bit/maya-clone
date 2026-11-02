.class public final LKc;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQJ1;


# direct methods
.method public synthetic constructor <init>(LQJ1;I)V
    .locals 0

    iput p2, p0, LKc;->O:I

    iput-object p1, p0, LKc;->P:LQJ1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKc;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKc;->P:LQJ1;

    invoke-virtual {v0}, LQJ1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKc;->P:LQJ1;

    invoke-virtual {v0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LrV;->P:LrV;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LQJ1;->d:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
