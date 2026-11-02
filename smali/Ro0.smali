.class public final LRo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ll01;

.field public final c:Ll01;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lvp0;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LRo0;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpb2;->e(I)Ll01;

    move-result-object p3

    iput-object p3, p0, LRo0;->b:Ll01;

    invoke-static {p2}, Lpb2;->e(I)Ll01;

    move-result-object p2

    iput-object p2, p0, LRo0;->c:Ll01;

    new-instance p2, Lvp0;

    const/16 p3, 0x5a

    const/16 v0, 0xc8

    invoke-direct {p2, p1, p3, v0}, Lvp0;-><init>(III)V

    iput-object p2, p0, LRo0;->f:Lvp0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpb2;->e(I)Ll01;

    move-result-object p3

    iput-object p3, p0, LRo0;->b:Ll01;

    invoke-static {p2}, Lpb2;->e(I)Ll01;

    move-result-object p2

    iput-object p2, p0, LRo0;->c:Ll01;

    new-instance p2, Lvp0;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lvp0;-><init>(III)V

    iput-object p2, p0, LRo0;->f:Lvp0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LRo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRo0;->b:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LRo0;->b:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LRo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRo0;->c:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LRo0;->c:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 2

    iget v0, p0, LRo0;->a:I

    packed-switch v0, :pswitch_data_0

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LRo0;->b:Ll01;

    invoke-virtual {v0, p1}, Ll01;->i(I)V

    iget-object v0, p0, LRo0;->f:Lvp0;

    invoke-virtual {v0, p1}, Lvp0;->c(I)V

    iget-object p1, p0, LRo0;->c:Ll01;

    invoke-virtual {p1, p2}, Ll01;->i(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LRo0;->b:Ll01;

    invoke-virtual {v0, p1}, Ll01;->i(I)V

    iget-object v0, p0, LRo0;->f:Lvp0;

    invoke-virtual {v0, p1}, Lvp0;->c(I)V

    iget-object p1, p0, LRo0;->c:Ll01;

    invoke-virtual {p1, p2}, Ll01;->i(I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
