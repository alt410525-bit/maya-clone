.class public final Lvb0;
.super LzD1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LEb0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LEb0;III)V
    .locals 0

    iput p5, p0, Lvb0;->e:I

    iput-object p2, p0, Lvb0;->f:LEb0;

    iput p3, p0, Lvb0;->g:I

    iput p4, p0, Lvb0;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LzD1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lvb0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb0;->f:LEb0;

    :try_start_0
    iget v1, p0, Lvb0;->g:I

    iget v2, p0, Lvb0;->h:I

    iget-object v3, v0, LEb0;->l0:LMb0;

    invoke-virtual {v3, v1, v2}, LMb0;->y(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, LEb0;->c(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget v0, p0, Lvb0;->g:I

    iget v1, p0, Lvb0;->h:I

    iget-object v2, p0, Lvb0;->f:LEb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v2, LEb0;->l0:LMb0;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, LMb0;->w(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v1, v0}, LEb0;->c(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
