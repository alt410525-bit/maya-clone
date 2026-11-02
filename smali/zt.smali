.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic N:LDt;

.field public final synthetic O:J


# direct methods
.method public synthetic constructor <init>(LDt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt;->N:LDt;

    iput-wide p2, p0, Lzt;->O:J

    return-void
.end method


# virtual methods
.method public final s(Ljt;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzt;->N:LDt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvt;

    iget-wide v2, p0, Lzt;->O:J

    invoke-direct {v1, v2, v3, p1}, Lvt;-><init>(JLjt;)V

    invoke-virtual {v0, v1}, LDt;->a(LCt;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waitForSessionUpdateId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
