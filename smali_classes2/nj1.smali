.class public final Lnj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lnj1;

.field public g:Lnj1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lnj1;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnj1;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnj1;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnj1;->a:[B

    .line 7
    iput p2, p0, Lnj1;->b:I

    .line 8
    iput p3, p0, Lnj1;->c:I

    .line 9
    iput-boolean p4, p0, Lnj1;->d:Z

    .line 10
    iput-boolean p5, p0, Lnj1;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lnj1;
    .locals 4

    iget-object v0, p0, Lnj1;->f:Lnj1;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lnj1;->g:Lnj1;

    iput-object v0, v3, Lnj1;->f:Lnj1;

    iget-object v0, p0, Lnj1;->f:Lnj1;

    iput-object v3, v0, Lnj1;->g:Lnj1;

    iput-object v1, p0, Lnj1;->f:Lnj1;

    iput-object v1, p0, Lnj1;->g:Lnj1;

    return-object v2
.end method

.method public final b(Lnj1;)V
    .locals 1

    iput-object p0, p1, Lnj1;->g:Lnj1;

    iget-object v0, p0, Lnj1;->f:Lnj1;

    iput-object v0, p1, Lnj1;->f:Lnj1;

    iget-object v0, p0, Lnj1;->f:Lnj1;

    iput-object p1, v0, Lnj1;->g:Lnj1;

    iput-object p1, p0, Lnj1;->f:Lnj1;

    return-void
.end method

.method public final c()Lnj1;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj1;->d:Z

    new-instance v0, Lnj1;

    iget v3, p0, Lnj1;->b:I

    iget v4, p0, Lnj1;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lnj1;->a:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnj1;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lnj1;I)V
    .locals 7

    iget-boolean v0, p1, Lnj1;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lnj1;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v2, p1, Lnj1;->d:Z

    if-nez v2, :cond_1

    iget v4, p1, Lnj1;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Lnj1;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v2

    invoke-static/range {v1 .. v6}, Lkg;->m([B[BIIII)V

    iget v0, p1, Lnj1;->c:I

    iget v1, p1, Lnj1;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lnj1;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lnj1;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lnj1;->c:I

    iget v1, p0, Lnj1;->b:I

    add-int v2, v1, p2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lnj1;->a:[B

    iget-object v4, p1, Lnj1;->a:[B

    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lnj1;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lnj1;->c:I

    iget p1, p0, Lnj1;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lnj1;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
