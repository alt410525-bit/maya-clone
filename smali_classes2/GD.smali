.class public final LGD;
.super LJk0;
.source "SourceFile"

# interfaces
.implements LFD;


# direct methods
.method public constructor <init>(Luk0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LJk0;-><init>(Z)V

    invoke-virtual {p0, p1}, LJk0;->a0(Luk0;)V

    return-void
.end method


# virtual methods
.method public final t0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LKD;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKD;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, LJk0;->h0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
