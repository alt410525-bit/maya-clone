.class public abstract LqB1;
.super LYJ;
.source "SourceFile"

# interfaces
.implements Lb50;


# instance fields
.field public final Q:I


# direct methods
.method public constructor <init>(ILXJ;)V
    .locals 0

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    iput p1, p0, LqB1;->Q:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LqB1;->Q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWl;->N:LXJ;

    if-nez v0, :cond_0

    sget-object v0, LEa1;->a:LFa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFa1;->a(Lb50;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LWl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
