.class public final Ljj2;
.super Lcg2;
.source "SourceFile"


# instance fields
.field public final synthetic P:LIj2;


# direct methods
.method public constructor <init>(LIj2;)V
    .locals 0

    iput-object p1, p0, Ljj2;->P:LIj2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljj2;->P:LIj2;

    iget v1, v0, LIj2;->R:I

    invoke-static {p1, v1}, Lsj2;->b(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, LIj2;->Q:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljj2;->P:LIj2;

    iget v0, v0, LIj2;->R:I

    return v0
.end method
