.class public final LE12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWN1;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lw00;

.field public final e:LvT0;


# direct methods
.method public synthetic constructor <init>(LvT0;I)V
    .locals 0

    iput p2, p0, LE12;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LE12;->b:Z

    iput-boolean p2, p0, LE12;->c:Z

    iput-object p1, p0, LE12;->e:LvT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LWN1;
    .locals 3

    iget v0, p0, LE12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LE12;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LE12;->b:Z

    iget-object v0, p0, LE12;->d:Lw00;

    iget-boolean v1, p0, LE12;->c:Z

    iget-object v2, p0, LE12;->e:LvT0;

    check-cast v2, Lk62;

    invoke-virtual {v2, v0, p1, v1}, Lk62;->b(Lw00;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, LWU;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, LE12;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE12;->b:Z

    iget-object v0, p0, LE12;->d:Lw00;

    iget-boolean v1, p0, LE12;->c:Z

    iget-object v2, p0, LE12;->e:LvT0;

    check-cast v2, Ls12;

    invoke-virtual {v2, v0, p1, v1}, Ls12;->b(Lw00;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, LWU;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)LWN1;
    .locals 3

    iget v0, p0, LE12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LE12;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LE12;->b:Z

    iget-object v0, p0, LE12;->d:Lw00;

    iget-boolean v1, p0, LE12;->c:Z

    iget-object v2, p0, LE12;->e:LvT0;

    check-cast v2, Lk62;

    invoke-virtual {v2, v0, p1, v1}, Lk62;->c(Lw00;IZ)V

    return-object p0

    :cond_0
    new-instance p1, LWU;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, LE12;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE12;->b:Z

    iget-object v0, p0, LE12;->d:Lw00;

    iget-boolean v1, p0, LE12;->c:Z

    iget-object v2, p0, LE12;->e:LvT0;

    check-cast v2, Ls12;

    invoke-virtual {v2, v0, p1, v1}, Ls12;->c(Lw00;IZ)V

    return-object p0

    :cond_1
    new-instance p1, LWU;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
