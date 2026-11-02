.class public abstract Lb32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient N:LF22;

.field public transient O:LB22;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lb32;->O:LB22;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld32;

    new-instance v1, LB22;

    iget-object v2, v0, Ld32;->P:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, LB22;-><init>(Ld32;Ljava/util/Map;)V

    iput-object v1, p0, Lb32;->O:LB22;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lb32;->N:LF22;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld32;

    new-instance v1, LF22;

    iget-object v2, v0, Ld32;->P:Ljava/util/Map;

    check-cast v2, LC32;

    invoke-direct {v1, v0, v2}, LF22;-><init>(Ld32;LC32;)V

    iput-object v1, p0, Lb32;->N:LF22;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb32;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lb32;

    invoke-virtual {p0}, Lb32;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lb32;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lb32;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb32;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
