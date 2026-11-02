.class public final LxP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb1;


# instance fields
.field public final N:LQ40;

.field public O:LyP;


# direct methods
.method public constructor <init>(LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxP;->N:LQ40;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, LW12;->a:LzP;

    iget-object v1, p0, LxP;->N:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyP;

    iput-object v0, p0, LxP;->O:LyP;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LxP;->O:LyP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LyP;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LxP;->O:LyP;

    return-void
.end method
