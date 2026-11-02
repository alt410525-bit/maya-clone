.class public final LYJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOj;

.field public final b:Ljava/lang/String;

.field public final c:LVU;

.field public final d:LHJ1;

.field public final e:LZJ1;


# direct methods
.method public constructor <init>(LOj;LVU;LHJ1;LZJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ1;->a:LOj;

    const-string p1, "FIREBASE_ML_SDK"

    iput-object p1, p0, LYJ1;->b:Ljava/lang/String;

    iput-object p2, p0, LYJ1;->c:LVU;

    iput-object p3, p0, LYJ1;->d:LHJ1;

    iput-object p4, p0, LYJ1;->e:LZJ1;

    return-void
.end method


# virtual methods
.method public final a(LZi;)V
    .locals 9

    iget-object v0, p0, LYJ1;->a:LOj;

    if-eqz v0, :cond_6

    iget-object v1, p0, LYJ1;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p0, LYJ1;->d:LHJ1;

    if-eqz v2, :cond_4

    iget-object v3, p0, LYJ1;->c:LVU;

    if-eqz v3, :cond_3

    iget-object v4, p0, LYJ1;->e:LZJ1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LOj;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v6, p1, LZi;->b:LF61;

    const-string v7, ""

    if-nez v6, :cond_0

    const-string v8, " priority"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v7, LOj;

    iget-object v0, v0, LOj;->b:[B

    invoke-direct {v7, v5, v0, v6}, LOj;-><init>(Ljava/lang/String;[BLF61;)V

    new-instance v0, LaY0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, LaY0;->f:Ljava/lang/Object;

    iget-object v5, v4, LZJ1;->a:LeN1;

    invoke-virtual {v5}, LeN1;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, LaY0;->d:Ljava/lang/Object;

    iget-object v5, v4, LZJ1;->b:LeN1;

    invoke-virtual {v5}, LeN1;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, LaY0;->e:Ljava/lang/Object;

    iput-object v1, v0, LaY0;->a:Ljava/lang/Object;

    new-instance v1, LuU;

    iget-object p1, p1, LZi;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, LHJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, v3, p1}, LuU;-><init>(LVU;[B)V

    iput-object v1, v0, LaY0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, LaY0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LaY0;->f()Laj;

    move-result-object p1

    iget-object v0, v4, LZJ1;->c:LFg1;

    check-cast v0, LXM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LNw;

    invoke-direct {v1, v0, v7, p1}, LNw;-><init>(LXM;LOj;Laj;)V

    iget-object p1, v0, LXM;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
