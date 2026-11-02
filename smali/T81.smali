.class public final LT81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LtG;

.field public c:LI8;

.field public d:LU40;

.field public e:I

.field public f:LeP0;

.field public g:LmP0;


# direct methods
.method public constructor <init>(LtG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT81;->b:LtG;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LT81;->b:LtG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT81;->c:LI8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI8;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LT81;->b:LtG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LtG;->q(LT81;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LT81;->b:LtG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LtG;->x()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LT81;->b:LtG;

    iput-object v0, p0, LT81;->f:LeP0;

    iput-object v0, p0, LT81;->g:LmP0;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LT81;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LT81;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, LT81;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LT81;->a:I

    :goto_0
    return-void
.end method

.method public final e(LU40;)V
    .locals 0

    iput-object p1, p0, LT81;->d:LU40;

    return-void
.end method
