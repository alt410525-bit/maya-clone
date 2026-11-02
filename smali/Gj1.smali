.class public final LGj1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:LAj1;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:LXj1;

.field public final synthetic S:Lwo0;


# direct methods
.method public constructor <init>(LAj1;IILXj1;Lwo0;)V
    .locals 0

    iput-object p1, p0, LGj1;->O:LAj1;

    iput p2, p0, LGj1;->P:I

    iput p3, p0, LGj1;->Q:I

    iput-object p4, p0, LGj1;->R:LXj1;

    iput-object p5, p0, LGj1;->S:Lwo0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LGj1;->S:Lwo0;

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LGj1;->R:LXj1;

    invoke-interface {v1}, LXj1;->a()Z

    move-result v2

    invoke-interface {v1}, LXj1;->k()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v5, p0, LGj1;->O:LAj1;

    iget-object v6, v5, LAj1;->f:LrG1;

    iget v7, p0, LGj1;->P:I

    invoke-virtual {v6, v7}, LrG1;->l(I)J

    move-result-wide v8

    sget v6, LyG1;->c:I

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v6, v10

    iget-object v10, v5, LAj1;->f:LrG1;

    invoke-virtual {v10, v6}, LrG1;->f(I)I

    move-result v11

    iget-object v12, v10, LrG1;->b:LDO0;

    if-ne v11, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v12, LDO0;->f:I

    if-lt v0, v6, :cond_2

    sub-int/2addr v6, v3

    invoke-virtual {v10, v6}, LrG1;->i(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v0}, LrG1;->i(I)I

    move-result v6

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v10, v8}, LrG1;->f(I)I

    move-result v9

    if-ne v9, v0, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v12, LDO0;->f:I

    if-lt v0, v8, :cond_4

    sub-int/2addr v8, v3

    invoke-virtual {v10, v8, v4}, LrG1;->e(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v0, v4}, LrG1;->e(IZ)I

    move-result v8

    :goto_2
    iget v0, p0, LGj1;->Q:I

    if-ne v6, v0, :cond_5

    invoke-virtual {v5, v8}, LAj1;->a(I)LDj1;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-ne v8, v0, :cond_6

    invoke-virtual {v5, v6}, LAj1;->a(I)LDj1;

    move-result-object v0

    goto :goto_4

    :cond_6
    xor-int v0, v2, v1

    if-eqz v0, :cond_7

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v6, :cond_9

    :cond_8
    move v6, v8

    :cond_9
    :goto_3
    invoke-virtual {v5, v6}, LAj1;->a(I)LDj1;

    move-result-object v0

    :goto_4
    return-object v0
.end method
