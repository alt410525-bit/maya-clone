.class public final LW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final N:LZ;

.field public final O:Lwt0;


# direct methods
.method public constructor <init>(LZ;Lwt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW;->N:LZ;

    iput-object p2, p0, LW;->O:Lwt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LW;->N:LZ;

    iget-object v0, v0, LZ;->N:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW;->O:Lwt0;

    invoke-static {v0}, LZ;->f(Lwt0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ;->S:LS82;

    iget-object v2, p0, LW;->N:LZ;

    invoke-virtual {v1, v2, p0, v0}, LS82;->e(LZ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW;->N:LZ;

    invoke-static {v0}, LZ;->c(LZ;)V

    :cond_1
    return-void
.end method
