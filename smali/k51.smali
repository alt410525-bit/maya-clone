.class public final Lk51;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ll51;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll51;IIILXJ;)V
    .locals 0

    iput-object p1, p0, Lk51;->S:Ljava/lang/String;

    iput-object p2, p0, Lk51;->T:Ll51;

    iput p3, p0, Lk51;->U:I

    iput p4, p0, Lk51;->V:I

    iput p5, p0, Lk51;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lk51;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lk51;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lk51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, Lk51;

    iget v4, p0, Lk51;->V:I

    iget v5, p0, Lk51;->W:I

    iget-object v1, p0, Lk51;->S:Ljava/lang/String;

    iget-object v2, p0, Lk51;->T:Ll51;

    iget v3, p0, Lk51;->U:I

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lk51;-><init>(Ljava/lang/String;Ll51;IIILXJ;)V

    iput-object p2, v7, Lk51;->R:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "empty/short response ("

    const-string v1, "HTTP "

    const-string v2, "Bearer "

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lk51;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lk51;->S:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk51;->T:Ll51;

    const-string v0, "empty prompt"

    iput-object v0, p1, Ll51;->e:Ljava/lang/String;

    return-object v3

    :cond_0
    iget-object p1, p0, Lk51;->T:Ll51;

    iget-object v4, p0, Lk51;->S:Ljava/lang/String;

    iget v5, p0, Lk51;->U:I

    iget v6, p0, Lk51;->V:I

    iget v7, p0, Lk51;->W:I

    invoke-virtual {p1, v5, v6, v7, v4}, Ll51;->b(IIILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lk51;->T:Ll51;

    iput-object v3, p1, Ll51;->e:Ljava/lang/String;

    iget-object p1, p0, Lk51;->T:Ll51;

    iget-object v4, p0, Lk51;->S:Ljava/lang/String;

    iget v5, p0, Lk51;->U:I

    iget v6, p0, Lk51;->V:I

    iget v7, p0, Lk51;->W:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Ll51;->a:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v8, "&seed="

    const-string v9, "&height="

    const-string v10, "?model=flux&width="

    if-eqz p1, :cond_2

    const-string p1, "https://gen.pollinations.ai/image/"

    invoke-static {p1, v5, v4, v10, v9}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "https://image.pollinations.ai/prompt/"

    invoke-static {p1, v5, v4, v10, v9}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&nologo=true&referrer=maya-android"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance v4, LLc1;

    invoke-direct {v4}, LLc1;-><init>()V

    invoke-virtual {v4, p1}, LLc1;->f(Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string v5, "MayaAndroid/1.0"

    iget-object v6, v4, LLc1;->c:Lf90;

    invoke-virtual {v6, p1, v5}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string v5, "image/*"

    iget-object v6, v4, LLc1;->c:Lf90;

    invoke-virtual {v6, p1, v5}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk51;->T:Ll51;

    iget-object p1, p1, Ll51;->a:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-string p1, "Authorization"

    iget-object v5, p0, Lk51;->T:Ll51;

    iget-object v5, v5, Ll51;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, LLc1;->c:Lf90;

    invoke-virtual {v5, p1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object p1, p0, Lk51;->T:Ll51;

    iget-object p1, p1, Ll51;->c:LVT0;

    invoke-virtual {v4}, LLc1;->a()LMc1;

    move-result-object v2

    invoke-virtual {p1, v2}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1

    iget-object v2, p0, Lk51;->T:Ll51;

    iget-object v4, p0, Lk51;->S:Ljava/lang/String;

    iget v5, p0, Lk51;->U:I

    iget v6, p0, Lk51;->V:I

    iget v7, p0, Lk51;->W:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, LGd1;->c()Z

    move-result v8

    if-nez v8, :cond_5

    iget v0, p1, LGd1;->Q:I

    const/16 v5, 0x1ad

    if-ne v0, v5, :cond_4

    const-string v5, " (rate limit \u2014 thoda ruko)"

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    const-string v5, ""

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ll51;->e:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :cond_5
    :try_start_3
    iget-object v1, p1, LGd1;->T:LM81;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LM81;->d()[B

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    array-length v8, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v9, 0x800

    if-ge v8, v9, :cond_7

    goto :goto_5

    :cond_7
    :try_start_4
    invoke-virtual {v2, v5, v6, v7, v4}, Ll51;->a(IIILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LW00;->m(Ljava/io/File;[B)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    :try_start_7
    array-length v1, v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ll51;->e:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {p1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v3

    :goto_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_8
    iget-object v0, p0, Lk51;->T:Ll51;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Ll51;->e:Ljava/lang/String;

    return-object v3
.end method
