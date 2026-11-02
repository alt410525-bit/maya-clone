.class public final LRV;
.super LTV;
.source "SourceFile"


# instance fields
.field public final P:Lbw;

.field public final synthetic Q:LVV;


# direct methods
.method public constructor <init>(LVV;JLcw;)V
    .locals 0

    iput-object p1, p0, LRV;->Q:LVV;

    invoke-direct {p0, p2, p3}, LTV;-><init>(J)V

    iput-object p4, p0, LRV;->P:Lbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRV;->P:Lbw;

    iget-object v1, p0, LRV;->Q:LVV;

    invoke-interface {v0, v1}, Lbw;->f(LFK;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LTV;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRV;->P:Lbw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
