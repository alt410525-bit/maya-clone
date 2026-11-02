.class public LF11;
.super Lg0;
.source "SourceFile"

# interfaces
.implements LQ11;


# static fields
.field public static final P:LF11;


# instance fields
.field public final N:LpK1;

.field public final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF11;

    sget-object v1, LpK1;->e:LpK1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF11;-><init>(LpK1;I)V

    sput-object v0, LF11;->P:LF11;

    return-void
.end method

.method public constructor <init>(LpK1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF11;->N:LpK1;

    iput p2, p0, LF11;->O:I

    return-void
.end method


# virtual methods
.method public a()LH11;
    .locals 1

    new-instance v0, LH11;

    invoke-direct {v0, p0}, LH11;-><init>(LF11;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lft0;)LF11;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LF11;->N:LpK1;

    invoke-virtual {v2, p1, v1, v0, p2}, LpK1;->u(Ljava/lang/Object;IILjava/lang/Object;)LtL0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LF11;

    iget-object v0, p1, LtL0;->b:Ljava/lang/Object;

    check-cast v0, LpK1;

    iget v1, p0, LF11;->O:I

    iget p1, p1, LtL0;->a:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LF11;-><init>(LpK1;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LF11;->N:LpK1;

    invoke-virtual {v2, p1, v1, v0}, LpK1;->d(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()LP11;
    .locals 1

    invoke-virtual {p0}, LF11;->a()LH11;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LF11;->N:LpK1;

    invoke-virtual {v2, p1, v1, v0}, LpK1;->g(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
