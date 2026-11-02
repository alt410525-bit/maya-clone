.class public final LLt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public O:Z

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAs0;Lms0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLt;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLt;->P:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LLt;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMt;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLt;->N:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLt;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LLt;->O:Z

    .line 6
    iput-object p2, p0, LLt;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LLt;->N:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LLt;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LLt;->P:Ljava/lang/Object;

    check-cast v0, LAs0;

    iget-object v1, p0, LLt;->Q:Ljava/lang/Object;

    check-cast v1, Lms0;

    invoke-virtual {v0, v1}, LAs0;->d(Lms0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LLt;->O:Z

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Lv9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LLt;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
