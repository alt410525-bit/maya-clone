.class public final LxV;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LyV;


# direct methods
.method public synthetic constructor <init>(LyV;I)V
    .locals 0

    iput p2, p0, LxV;->O:I

    iput-object p1, p0, LxV;->P:LyV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LxV;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMJ1;

    sget-object v0, LrV;->N:LrV;

    sget-object v1, LrV;->O:LrV;

    invoke-interface {p1, v0, v1}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LxV;->P:LyV;

    if-eqz v0, :cond_1

    iget-object p1, v2, LyV;->e0:LzV;

    iget-object p1, p1, LzV;->a:LRJ1;

    iget-object p1, p1, LRJ1;->b:LPq1;

    if-eqz p1, :cond_0

    iget-object p1, p1, LPq1;->b:Lp10;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, LvV;->c:LDw1;

    goto :goto_0

    :cond_1
    sget-object v0, LrV;->P:LrV;

    invoke-interface {p1, v1, v0}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, LyV;->f0:LOW;

    iget-object p1, p1, LOW;->a:LRJ1;

    iget-object p1, p1, LRJ1;->b:LPq1;

    if-eqz p1, :cond_2

    iget-object p1, p1, LPq1;->b:Lp10;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, LvV;->c:LDw1;

    goto :goto_0

    :cond_3
    sget-object p1, LvV;->c:LDw1;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LMJ1;

    sget-object v0, LrV;->N:LrV;

    sget-object v1, LrV;->O:LrV;

    invoke-interface {p1, v0, v1}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LxV;->P:LyV;

    if-eqz v0, :cond_5

    iget-object p1, v3, LyV;->e0:LzV;

    iget-object p1, p1, LzV;->a:LRJ1;

    iget-object p1, p1, LRJ1;->c:LZw;

    if-eqz p1, :cond_7

    iget-object v2, p1, LZw;->c:Lp10;

    goto :goto_1

    :cond_5
    sget-object v0, LrV;->P:LrV;

    invoke-interface {p1, v1, v0}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, LyV;->f0:LOW;

    iget-object p1, p1, LOW;->a:LRJ1;

    iget-object p1, p1, LRJ1;->c:LZw;

    if-eqz p1, :cond_7

    iget-object v2, p1, LZw;->c:Lp10;

    goto :goto_1

    :cond_6
    sget-object v2, LvV;->d:LDw1;

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    sget-object v2, LvV;->d:LDw1;

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
