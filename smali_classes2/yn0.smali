.class public abstract Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50;
.implements Ljava/io/Serializable;


# instance fields
.field public final N:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyn0;->N:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lyn0;->N:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LEa1;->a:LFa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFa1;->a(Lb50;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
