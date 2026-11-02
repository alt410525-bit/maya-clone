.class public final Lrx1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LyG;


# direct methods
.method public synthetic constructor <init>(LyG;I)V
    .locals 0

    iput p2, p0, Lrx1;->O:I

    iput-object p1, p0, Lrx1;->P:LyG;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lrx1;->P:LyG;

    iget v3, p0, Lrx1;->O:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Ltx1;->a:Ltx1;

    invoke-static {}, Ltx1;->i()Z

    move-result v3

    invoke-static {}, Ltx1;->d()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v2, v2, LyG;->a:Z

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v3, Ltx1;->a:Ltx1;

    invoke-static {}, Ltx1;->i()Z

    move-result v3

    invoke-static {}, Ltx1;->d()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v2, v2, LyG;->a:Z

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
