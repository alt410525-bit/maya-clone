.class public final LUg1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lij;

.field public final synthetic U:Landroid/media/ImageReader;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Lij;Landroid/media/ImageReader;IIIFLXJ;)V
    .locals 0

    iput-object p1, p0, LUg1;->T:Lij;

    iput-object p2, p0, LUg1;->U:Landroid/media/ImageReader;

    iput p3, p0, LUg1;->V:I

    iput p4, p0, LUg1;->W:I

    iput p5, p0, LUg1;->X:I

    iput p6, p0, LUg1;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUg1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUg1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUg1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance v8, LUg1;

    iget v5, p0, LUg1;->X:I

    iget v6, p0, LUg1;->Y:F

    iget-object v1, p0, LUg1;->T:Lij;

    iget-object v2, p0, LUg1;->U:Landroid/media/ImageReader;

    iget v3, p0, LUg1;->V:I

    iget v4, p0, LUg1;->W:I

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LUg1;-><init>(Lij;Landroid/media/ImageReader;IIIFLXJ;)V

    iput-object p2, v8, LUg1;->S:Ljava/lang/Object;

    return-object v8
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LUg1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LUg1;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LUg1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LYM1;->g:LYM1;

    iget-boolean p1, p1, LYM1;->d:Z

    if-nez p1, :cond_3

    iget-object v3, p0, LUg1;->T:Lij;

    iget-object v4, p0, LUg1;->U:Landroid/media/ImageReader;

    iget v5, p0, LUg1;->V:I

    iget v6, p0, LUg1;->W:I

    iget v7, p0, LUg1;->X:I

    invoke-static {v3, v4, v5, v6, v7}, Lij;->a(Lij;Landroid/media/ImageReader;III)[B

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, LUg1;->T:Lij;

    sput-object v3, Lij;->X:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lij;->Y:J

    iget-object v4, v4, Lij;->N:Ljava/lang/Object;

    check-cast v4, LQ40;

    invoke-interface {v4, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LUg1;->T:Lij;

    iget-object v4, p0, LUg1;->U:Landroid/media/ImageReader;

    iget v5, p0, LUg1;->V:I

    iget v6, p0, LUg1;->W:I

    const/16 v7, 0x2d

    invoke-static {v3, v4, v5, v6, v7}, Lij;->a(Lij;Landroid/media/ImageReader;III)[B

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, LUg1;->T:Lij;

    sput-object v3, Lij;->X:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lij;->Y:J

    iget-object v4, v4, Lij;->N:Ljava/lang/Object;

    check-cast v4, LQ40;

    invoke-interface {v4, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    iget p1, p0, LUg1;->Y:F

    :goto_2
    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-object v1, p0, LUg1;->S:Ljava/lang/Object;

    iput v2, p0, LUg1;->R:I

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
