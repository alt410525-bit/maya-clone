.class public final LZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT0;


# instance fields
.field public final synthetic a:LKU;

.field public final synthetic b:Lbh;


# direct methods
.method public constructor <init>(Lbh;LKU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg;->b:Lbh;

    iput-object p2, p0, LZg;->a:LKU;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LZg;->b:Lbh;

    iget-object v1, v0, Lbh;->l:LKU;

    iget-object v2, p0, LZg;->a:LKU;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbh;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbh;->k:LZN;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lia;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZg;->b:Lbh;

    iget-object v1, v0, Lbh;->l:LKU;

    iget-object v2, p0, LZg;->a:LKU;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbh;->h:Loq;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v0, Lbh;->h:Loq;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbh;->h:Loq;

    invoke-virtual {v0}, Lbh;->d()V

    :cond_0
    return-void
.end method
