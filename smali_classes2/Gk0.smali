.class public final synthetic LGk0;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LV40;


# static fields
.field public static final V:LGk0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LGk0;

    const-class v2, LJk0;

    const-string v3, "onAwaitInternalRegFunc"

    const/4 v1, 0x3

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LGk0;->V:LGk0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p3, 0x0

    check-cast p1, LJk0;

    check-cast p2, Lvj1;

    sget-object v0, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmh0;

    if-nez v1, :cond_2

    instance-of p1, v0, LKD;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LD22;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast p2, Luj1;

    iput-object v0, p2, Luj1;->R:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, LJk0;->q0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LEk0;

    invoke-direct {v0, p1, p2, p3}, LEk0;-><init>(LJk0;Lvj1;I)V

    const/4 v1, 0x3

    invoke-static {p1, p3, v0, v1}, Lwb2;->g(Luk0;ZLAk0;I)LBP;

    move-result-object p1

    check-cast p2, Luj1;

    iput-object p1, p2, Luj1;->P:Ljava/lang/Object;

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
