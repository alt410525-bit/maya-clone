.class public final LCP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZW1;


# instance fields
.field public final a:Lo01;


# direct methods
.method public constructor <init>(LZW1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {p1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LCP0;->a:Lo01;

    return-void
.end method


# virtual methods
.method public final a(LSN;)I
    .locals 1

    iget-object v0, p0, LCP0;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW1;

    invoke-interface {v0, p1}, LZW1;->a(LSN;)I

    move-result p1

    return p1
.end method

.method public final b(LSN;)I
    .locals 1

    iget-object v0, p0, LCP0;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW1;

    invoke-interface {v0, p1}, LZW1;->b(LSN;)I

    move-result p1

    return p1
.end method

.method public final c(LSN;LQn0;)I
    .locals 1

    iget-object v0, p0, LCP0;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW1;

    invoke-interface {v0, p1, p2}, LZW1;->c(LSN;LQn0;)I

    move-result p1

    return p1
.end method

.method public final d(LSN;LQn0;)I
    .locals 1

    iget-object v0, p0, LCP0;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW1;

    invoke-interface {v0, p1, p2}, LZW1;->d(LSN;LQn0;)I

    move-result p1

    return p1
.end method
