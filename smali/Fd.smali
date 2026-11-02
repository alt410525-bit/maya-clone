.class public final LFd;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpj1;


# direct methods
.method public constructor <init>(Lpj1;)V
    .locals 0

    iput-object p1, p0, LFd;->a:Lpj1;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LFd;->a:Lpj1;

    invoke-interface {v0, p1}, Lpj1;->l(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LFd;->a:Lpj1;

    invoke-interface {v0, p1}, Lpj1;->s(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LFd;->a:Lpj1;

    invoke-interface {v0, p1}, Lpj1;->t(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LFd;->a:Lpj1;

    invoke-interface {v0, p1}, Lpj1;->k(I)I

    move-result p1

    return p1
.end method
