.class public final LO11;
.super LJ;
.source "SourceFile"


# instance fields
.field public final N:LF11;


# direct methods
.method public constructor <init>(LF11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO11;->N:LF11;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LO11;->N:LF11;

    invoke-virtual {v0, p1}, Lg0;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LO11;->N:LF11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LF11;->O:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, LN11;

    iget-object v1, p0, LO11;->N:LF11;

    iget-object v1, v1, LF11;->N:LpK1;

    const/16 v2, 0x8

    new-array v3, v2, [LqK1;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, LrK1;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LrK1;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, LG11;-><init>(LpK1;[LqK1;)V

    return-object v0
.end method
