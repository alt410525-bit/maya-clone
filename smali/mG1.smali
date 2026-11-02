.class public final LmG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiG1;

.field public final b:Lx41;


# direct methods
.method public constructor <init>(LiG1;Lx41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmG1;->a:LiG1;

    iput-object p2, p0, LmG1;->b:Lx41;

    return-void
.end method


# virtual methods
.method public final a(LdG1;LdG1;)V
    .locals 1

    iget-object v0, p0, LmG1;->a:LiG1;

    iget-object v0, v0, LiG1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmG1;

    invoke-static {v0, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmG1;->b:Lx41;

    invoke-interface {v0, p1, p2}, Lx41;->d(LdG1;LdG1;)V

    :cond_0
    return-void
.end method
