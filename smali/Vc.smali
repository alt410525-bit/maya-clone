.class public final LVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIx1;


# instance fields
.field public final N:LJK1;

.field public final O:Lo01;

.field public P:Lad;

.field public Q:J

.field public R:J

.field public S:Z


# direct methods
.method public synthetic constructor <init>(LJK1;Ljava/lang/Object;Lad;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, LVc;-><init>(LJK1;Ljava/lang/Object;Lad;JJZ)V

    return-void
.end method

.method public constructor <init>(LJK1;Ljava/lang/Object;Lad;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVc;->N:LJK1;

    .line 4
    sget-object v0, LAO0;->X:LAO0;

    .line 5
    invoke-static {p2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    .line 6
    iput-object v0, p0, LVc;->O:Lo01;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, LDb2;->a(Lad;)Lad;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, LJK1;->a:LQ40;

    .line 9
    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad;

    invoke-virtual {p1}, Lad;->d()V

    .line 10
    :goto_0
    iput-object p1, p0, LVc;->P:Lad;

    .line 11
    iput-wide p4, p0, LVc;->Q:J

    .line 12
    iput-wide p6, p0, LVc;->R:J

    .line 13
    iput-boolean p8, p0, LVc;->S:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVc;->O:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVc;->O:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVc;->N:LJK1;

    iget-object v1, v1, LJK1;->b:LQ40;

    iget-object v2, p0, LVc;->P:Lad;

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LVc;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVc;->Q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVc;->R:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
