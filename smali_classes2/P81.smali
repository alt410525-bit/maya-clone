.class public final LP81;
.super LzD1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LQ81;


# direct methods
.method public constructor <init>(LQ81;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LP81;->e:I

    .line 2
    iput-object p1, p0, LP81;->f:LQ81;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, LQ81;->l:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, LzD1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LQ81;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP81;->e:I

    iput-object p1, p0, LP81;->f:LQ81;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, LzD1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, LP81;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP81;->f:LQ81;

    invoke-virtual {v0}, LQ81;->a()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LP81;->f:LQ81;

    :try_start_0
    invoke-virtual {v0}, LQ81;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LQ81;->d(Ljava/lang/Exception;LGd1;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
