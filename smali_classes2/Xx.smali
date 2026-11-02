.class public final LXx;
.super Lwk0;
.source "SourceFile"

# interfaces
.implements LWx;


# instance fields
.field public final R:LYx;


# direct methods
.method public constructor <init>(LJk0;)V
    .locals 0

    invoke-direct {p0}, LCu0;-><init>()V

    iput-object p1, p0, LXx;->R:LYx;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LAk0;->Q:LJk0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LXx;->R:LYx;

    check-cast v0, LJk0;

    invoke-virtual {v0, p1}, LJk0;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LAk0;->Q:LJk0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LJk0;->K(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Luk0;
    .locals 1

    iget-object v0, p0, LAk0;->Q:LJk0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
