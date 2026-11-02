.class public final LSO0;
.super Lk82;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LgL;->O:LgL;

    invoke-direct {p0, v0}, LSO0;-><init>(Lk82;)V

    return-void
.end method

.method public constructor <init>(Lk82;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk82;-><init>(I)V

    .line 3
    iget-object v0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lk82;->N:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final y(LhL;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
