.class public final synthetic LCF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZC;
.implements La50;


# instance fields
.field public final synthetic a:LP40;


# direct methods
.method public constructor <init>(LIo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF1;->a:LP40;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-object v0, p0, LCF1;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSC;

    iget-wide v0, v0, LSC;->a:J

    return-wide v0
.end method

.method public final b()LS40;
    .locals 1

    iget-object v0, p0, LCF1;->a:LP40;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, La50;

    if-eqz v0, :cond_0

    check-cast p1, La50;

    invoke-interface {p1}, La50;->b()LS40;

    move-result-object p1

    iget-object v0, p0, LCF1;->a:LP40;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LCF1;->a:LP40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
