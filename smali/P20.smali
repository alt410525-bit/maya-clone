.class public final synthetic LP20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La50;


# instance fields
.field public final synthetic a:LQ40;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ls00;->Z:Ls00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP20;->a:LQ40;

    return-void
.end method


# virtual methods
.method public final b()LS40;
    .locals 1

    iget-object v0, p0, LP20;->a:LQ40;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LP20;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, La50;

    if-eqz v0, :cond_0

    check-cast p1, La50;

    invoke-interface {p1}, La50;->b()LS40;

    move-result-object p1

    iget-object v0, p0, LP20;->a:LQ40;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP20;->a:LQ40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
