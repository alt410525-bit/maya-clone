.class public final Lq30;
.super LN;
.source "SourceFile"

# interfaces
.implements LGK;


# instance fields
.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(LCK;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq30;->O:I

    invoke-direct {p0, p1}, LN;-><init>(LCK;)V

    return-void
.end method

.method public constructor <init>(LdS1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lq30;->O:I

    sget-object p1, LiN0;->d0:LiN0;

    .line 2
    invoke-direct {p0, p1}, LN;-><init>(LCK;)V

    return-void
.end method

.method private final q0(LEK;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Q(LEK;Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lq30;->O:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "AUDIO coroutine died "

    :try_start_0
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v1, 0x78

    invoke-static {v1, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
