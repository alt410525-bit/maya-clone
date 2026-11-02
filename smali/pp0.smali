.class public final Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAf1;

.field public final b:LP40;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LAf1;LOp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0;->a:LAf1;

    iput-object p2, p0, Lpp0;->b:LP40;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpp0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)LU40;
    .locals 5

    iget-object v0, p0, Lpp0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop0;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_0

    iget v4, v1, Lop0;->c:I

    if-ne v4, p1, :cond_0

    iget-object v4, v1, Lop0;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v1, Lop0;->d:LU40;

    if-nez p1, :cond_1

    new-instance p1, Lt7;

    iget-object p2, v1, Lop0;->e:Lpp0;

    const/16 p3, 0xd

    invoke-direct {p1, p3, p2, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LfE;

    invoke-direct {p2, v3, p1, v2}, LfE;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Lop0;->d:LU40;

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    new-instance v1, Lop0;

    invoke-direct {v1, p0, p1, p2, p3}, Lop0;-><init>(Lpp0;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lop0;->d:LU40;

    if-nez p1, :cond_1

    new-instance p1, Lt7;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LfE;

    invoke-direct {p2, v3, p1, v2}, LfE;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Lop0;->d:LU40;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpp0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop0;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lop0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpp0;->b:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0;

    invoke-interface {v1, p1}, Lqp0;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-interface {v1, p1}, Lqp0;->d(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
