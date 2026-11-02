.class public final LCk0;
.super LAk0;
.source "SourceFile"


# instance fields
.field public final R:LJk0;

.field public final S:LDk0;

.field public final T:LXx;

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJk0;LDk0;LXx;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LCu0;-><init>()V

    iput-object p1, p0, LCk0;->R:LJk0;

    iput-object p2, p0, LCk0;->S:LDk0;

    iput-object p3, p0, LCk0;->T:LXx;

    iput-object p4, p0, LCk0;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, LCk0;->R:LJk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LCk0;->T:LXx;

    invoke-static {v0}, LJk0;->k0(LCu0;)LXx;

    move-result-object v0

    iget-object v1, p0, LCk0;->S:LDk0;

    iget-object v2, p0, LCk0;->U:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, LCk0;

    invoke-direct {v3, p1, v1, v0, v2}, LCk0;-><init>(LJk0;LDk0;LXx;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LXx;->R:LYx;

    invoke-static {v6, v4, v3, v5}, Lwb2;->g(Luk0;ZLAk0;I)LBP;

    move-result-object v3

    sget-object v4, LcS0;->N:LcS0;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LJk0;->k0(LCu0;)LXx;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, v2}, LJk0;->N(LDk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LJk0;->w(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
