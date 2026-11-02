.class public final LcP0;
.super LOv0;
.source "SourceFile"

# interfaces
.implements Lnl0;


# instance fields
.field public final P:LK11;

.field public Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK11;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LOv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LcP0;->P:LK11;

    iput-object p3, p0, LcP0;->Q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LcP0;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LcP0;->Q:Ljava/lang/Object;

    iput-object p1, p0, LcP0;->Q:Ljava/lang/Object;

    iget-object v1, p0, LcP0;->P:LK11;

    iget-object v1, v1, LK11;->O:Ljava/util/Iterator;

    check-cast v1, LI11;

    iget-object v2, v1, LI11;->Q:LH11;

    iget-object v3, p0, LOv0;->N:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LH11;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, v1, LG11;->P:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, LG11;->N:[LqK1;

    iget v5, v1, LG11;->O:I

    aget-object v4, v4, v5

    iget-object v5, v4, LqK1;->N:[Ljava/lang/Object;

    iget v4, v4, LqK1;->P:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, LH11;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, LH11;->P:LpK1;

    invoke-virtual {v1, v3, v5, v4, p1}, LI11;->c(ILpK1;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, LH11;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, LH11;->R:I

    iput p1, v1, LI11;->T:I

    :goto_2
    return-object v0
.end method
