.class public final LE71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LE71;


# instance fields
.field public final a:LLe1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE71;

    invoke-direct {v0}, LE71;-><init>()V

    sput-object v0, LE71;->c:LE71;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LE71;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LLe1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLe1;-><init>(I)V

    iput-object v0, p0, LE71;->a:LLe1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LLg1;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lxj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE71;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLg1;

    if-nez v1, :cond_9

    iget-object v1, p0, LE71;->a:LLe1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LPg1;->a:Ljava/lang/Class;

    const-class v2, LX50;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LPg1;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, LLe1;->O:Ljava/lang/Object;

    check-cast v1, LwL0;

    invoke-interface {v1, p1}, LwL0;->messageInfoFor(Ljava/lang/Class;)Lv81;

    move-result-object v3

    iget v1, v3, Lv81;->d:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Lv81;->a:Lh0;

    if-eqz v1, :cond_2

    sget-object v1, LPg1;->d:LDL1;

    sget-object v3, LgX;->a:LfX;

    new-instance v4, LzL0;

    invoke-direct {v4, v1, v3, v2}, LzL0;-><init>(LDL1;LfX;Lh0;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, LPg1;->b:LDL1;

    sget-object v3, LgX;->b:LfX;

    if-eqz v3, :cond_3

    new-instance v4, LzL0;

    invoke-direct {v4, v1, v3, v2}, LzL0;-><init>(LDL1;LfX;Lh0;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lv81;->d()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v4, LLR0;->b:LKR0;

    sget-object v5, Lkt0;->b:Ljt0;

    sget-object v6, LPg1;->d:LDL1;

    sget-object v7, LgX;->a:LfX;

    sget-object v8, LSv0;->b:LRv0;

    invoke-static/range {v3 .. v8}, LyL0;->s(Lv81;LKR0;Lkt0;LDL1;LfX;LRv0;)LyL0;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, LLR0;->b:LKR0;

    sget-object v5, Lkt0;->b:Ljt0;

    sget-object v6, LPg1;->d:LDL1;

    sget-object v8, LSv0;->b:LRv0;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LyL0;->s(Lv81;LKR0;Lkt0;LDL1;LfX;LRv0;)LyL0;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lv81;->d()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v4, LLR0;->a:LKR0;

    sget-object v1, Lkt0;->a:Lit0;

    sget-object v6, LPg1;->b:LDL1;

    sget-object v7, LgX;->b:LfX;

    if-eqz v7, :cond_7

    sget-object v8, LSv0;->a:LRv0;

    move-object v5, v1

    invoke-static/range {v3 .. v8}, LyL0;->s(Lv81;LKR0;Lkt0;LDL1;LfX;LRv0;)LyL0;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, LLR0;->a:LKR0;

    sget-object v5, Lkt0;->a:Lit0;

    sget-object v6, LPg1;->c:LDL1;

    sget-object v8, LSv0;->a:LRv0;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LyL0;->s(Lv81;LKR0;Lkt0;LDL1;LfX;LRv0;)LyL0;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLg1;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
