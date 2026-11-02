.class public final Lon;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:LQ40;


# direct methods
.method public constructor <init>(LQ40;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, Lon;->a0:LQ40;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 2

    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget p3, p2, Lm31;->N:I

    iget p4, p2, Lm31;->O:I

    new-instance v0, LB1;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2, p0}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p3, p4, p2, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lon;->a0:LQ40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
