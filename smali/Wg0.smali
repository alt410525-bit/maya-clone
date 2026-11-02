.class public final LWg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LYj2;

.field public static l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:LfO1;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWg0;->k:LYj2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLfO1;JIZ)V
    .locals 3

    sget-object v0, LWg0;->k:LYj2;

    monitor-enter v0

    :try_start_0
    sget v1, LWg0;->l:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LWg0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg0;->a:Ljava/lang/String;

    iput p2, p0, LWg0;->b:F

    iput p3, p0, LWg0;->c:F

    iput p4, p0, LWg0;->d:F

    iput p5, p0, LWg0;->e:F

    iput-object p6, p0, LWg0;->f:LfO1;

    iput-wide p7, p0, LWg0;->g:J

    iput p9, p0, LWg0;->h:I

    iput-boolean p10, p0, LWg0;->i:Z

    iput v1, p0, LWg0;->j:I

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWg0;

    iget-object v1, p1, LWg0;->a:Ljava/lang/String;

    iget-object v3, p0, LWg0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LWg0;->b:F

    iget v3, p1, LWg0;->b:F

    invoke-static {v1, v3}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LWg0;->c:F

    iget v3, p1, LWg0;->c:F

    invoke-static {v1, v3}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LWg0;->d:F

    iget v3, p1, LWg0;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, p0, LWg0;->e:F

    iget v3, p1, LWg0;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, LWg0;->f:LfO1;

    iget-object v3, p1, LWg0;->f:LfO1;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LWg0;->g:J

    iget-wide v5, p1, LWg0;->g:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LWg0;->h:I

    iget v3, p1, LWg0;->h:I

    invoke-static {v1, v3}, Lsd2;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LWg0;->i:Z

    iget-boolean p1, p1, LWg0;->i:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LWg0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LWg0;->b:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LWg0;->c:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LWg0;->d:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LWg0;->e:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-object v2, p0, LWg0;->f:LfO1;

    invoke-virtual {v2}, LfO1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, LSC;->i:I

    iget-wide v3, p0, LWg0;->g:J

    invoke-static {v3, v4, v2, v1}, LZ01;->c(JII)I

    move-result v0

    iget v2, p0, LWg0;->h:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget-boolean v1, p0, LWg0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
