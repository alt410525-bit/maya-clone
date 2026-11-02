.class public final LMT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf;


# instance fields
.field public final a:LPf;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(LPf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMT0;->a:LPf;

    iput p2, p0, LMT0;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LMT0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LMT0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LMT0;->a:LPf;

    invoke-interface {v0, p1, p2}, LPf;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LMT0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LMT0;->c:I

    iget-object v0, p0, LMT0;->a:LPf;

    invoke-interface {v0, p1}, LPf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LMT0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LMT0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LMT0;->a:LPf;

    invoke-interface {v0, p1, p2}, LPf;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(III)V
    .locals 1

    iget v0, p0, LMT0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LMT0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LMT0;->a:LPf;

    invoke-interface {v0, p1, p2, p3}, LPf;->e(III)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMT0;->a:LPf;

    invoke-interface {v0}, LPf;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(II)V
    .locals 1

    iget v0, p0, LMT0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LMT0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LMT0;->a:LPf;

    invoke-interface {v0, p1, p2}, LPf;->g(II)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, LMT0;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LMT0;->c:I

    iget-object v0, p0, LMT0;->a:LPf;

    invoke-interface {v0}, LPf;->h()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
