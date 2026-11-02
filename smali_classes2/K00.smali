.class public final LK00;
.super LH00;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:LL00;


# direct methods
.method public constructor <init>(LL00;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LK00;->e:LL00;

    invoke-direct {p0, p2}, LM00;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, LK00;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, LK00;->e:LL00;

    iget-object v3, p0, LM00;->a:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, v2, LL00;->Q:LN00;

    iget-object v0, v0, LN00;->c:LQ40;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LK00;->b:Z

    return-object v3

    :cond_1
    iget-object v0, p0, LK00;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v4, p0, LK00;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, LL00;->Q:LN00;

    iget-object v0, v0, LN00;->d:LQ40;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LK00;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, v2, LL00;->Q:LN00;

    iget-object v0, v0, LN00;->e:LU40;

    if-eqz v0, :cond_5

    new-instance v4, LH0;

    invoke-direct {v4, v3}, LH0;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v3, v4}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LK00;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v2, LL00;->Q:LN00;

    iget-object v0, v0, LN00;->d:LQ40;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    :cond_8
    iget-object v0, p0, LK00;->c:[Ljava/io/File;

    iget v1, p0, LK00;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LK00;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
