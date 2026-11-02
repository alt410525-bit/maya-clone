.class public final LzG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb1;


# instance fields
.field public final N:LLK;


# direct methods
.method public constructor <init>(LVJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzG;->N:LLK;

    return-void
.end method


# virtual methods
.method public final a()LLK;
    .locals 1

    iget-object v0, p0, LzG;->N:LLK;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lsr0;

    invoke-direct {v0}, Lsr0;-><init>()V

    iget-object v1, p0, LzG;->N:LLK;

    invoke-static {v1, v0}, LRi2;->b(LLK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lsr0;

    invoke-direct {v0}, Lsr0;-><init>()V

    iget-object v1, p0, LzG;->N:LLK;

    invoke-static {v1, v0}, LRi2;->b(LLK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
