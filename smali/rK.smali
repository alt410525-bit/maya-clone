.class public final LrK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLSN;LQ40;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrK;->O:I

    .line 1
    iput-boolean p1, p0, LrK;->P:Z

    iput-object p2, p0, LrK;->R:Ljava/lang/Object;

    iput-object p3, p0, LrK;->S:Ljava/lang/Object;

    iput-boolean p4, p0, LrK;->Q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLzr0;Lok1;LdG1;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LrK;->O:I

    .line 2
    iput-boolean p1, p0, LrK;->P:Z

    iput-boolean p2, p0, LrK;->Q:Z

    iput-object p3, p0, LrK;->R:Ljava/lang/Object;

    iput-object p5, p0, LrK;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LrK;->S:Ljava/lang/Object;

    iget-object v3, p0, LrK;->R:Ljava/lang/Object;

    iget v4, p0, LrK;->O:I

    packed-switch v4, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LMo1;

    new-instance p1, LLo1;

    iget-boolean v6, p0, LrK;->P:Z

    move-object v7, v3

    check-cast v7, LSN;

    move-object v9, v2

    check-cast v9, LQ40;

    iget-boolean v10, p0, LrK;->Q:Z

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LLo1;-><init>(ZLSN;LMo1;LQ40;Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Lfd;

    iget-boolean v4, p0, LrK;->P:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, LrK;->Q:Z

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v3, Lzr0;

    iget-object v4, v3, Lzr0;->e:LmG1;

    iget-object v5, v3, Lzr0;->t:LmK;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    new-instance v7, Lo10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LyD;

    invoke-direct {v8, p1, v1}, LyD;-><init>(Lfd;I)V

    const/4 v9, 0x2

    new-array v9, v9, [LJS;

    aput-object v7, v9, v0

    aput-object v8, v9, v1

    invoke-static {v9}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v3, Lzr0;->d:LZN;

    invoke-virtual {v3, v1}, LZN;->k(Ljava/util/List;)LdG1;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LmG1;->a(LdG1;LdG1;)V

    invoke-virtual {v5, v1}, LmK;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LBL1;->a:LBL1;

    :cond_1
    if-nez v6, :cond_3

    check-cast v2, LdG1;

    iget-object v1, v2, LdG1;->a:Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    sget v3, LyG1;->c:I

    iget-wide v2, v2, LdG1;->b:J

    const/16 v4, 0x20

    shr-long v6, v2, v4

    long-to-int v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    if-lt v2, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p1, p1}, Lvg2;->a(II)J

    move-result-wide v1

    new-instance p1, LdG1;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v2, v3, v0}, LdG1;-><init>(JILjava/lang/String;)V

    invoke-virtual {v5, p1}, LmK;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index ("

    const-string v1, ") is less than start index ("

    const-string v3, ")."

    invoke-static {v2, v4, v0, v1, v3}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
