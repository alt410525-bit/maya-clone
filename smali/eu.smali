.class public final synthetic Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;
.implements Lwg;


# instance fields
.field public final synthetic N:Lfu;


# direct methods
.method public synthetic constructor <init>(Lfu;)V
    .locals 0

    iput-object p1, p0, Leu;->N:Lfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lwt0;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    new-instance p1, LT4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LT4;-><init>(I)V

    sget-wide v0, Lfu;->e:J

    iget-object v2, p0, Leu;->N:Lfu;

    iget-object v2, v2, Lfu;->a:LDt;

    sget-object v3, Lgu;->h:Ljava/util/Set;

    new-instance v3, Ldu;

    invoke-direct {v3, v0, v1, p1}, Ldu;-><init>(JLT4;)V

    invoke-virtual {v2, v3}, LDt;->a(LCt;)V

    iget-object p1, v3, Ldu;->b:Lmt;

    return-object p1
.end method

.method public s(Ljt;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leu;->N:Lfu;

    iget-object v0, v0, Lfu;->a:LDt;

    iget-object v0, v0, LDt;->V:LhW;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LhW;->b(Ljt;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method
