.class public final LM62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LM62;


# instance fields
.field public final a:LLe1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM62;

    invoke-direct {v0}, LM62;-><init>()V

    sput-object v0, LM62;->c:LM62;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LM62;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LLe1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LLe1;-><init>(I)V

    iput-object v0, p0, LM62;->a:LLe1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ln72;
    .locals 5

    sget-object v0, LF52;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, LM62;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln72;

    if-nez v1, :cond_3

    iget-object v1, p0, LM62;->a:LLe1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls72;->a:LiN0;

    const-class v2, Lq52;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, LLe1;->O:Ljava/lang/Object;

    check-cast v1, LXH1;

    invoke-virtual {v1, p1}, LXH1;->n(Ljava/lang/Class;)LQ62;

    move-result-object v1

    iget v2, v1, LQ62;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    sget-object v2, Ls72;->a:LiN0;

    sget-object v3, LT42;->a:LYj2;

    new-instance v3, LE62;

    iget-object v1, v1, LQ62;->a:LO32;

    invoke-direct {v3, v2, v1}, LE62;-><init>(LiN0;LO32;)V

    move-object v1, v3

    goto :goto_1

    :cond_0
    sget v2, LI62;->a:I

    sget v2, LZ52;->a:I

    sget-object v2, Ls72;->a:LiN0;

    invoke-virtual {v1}, LQ62;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    sget-object v3, LT42;->a:LYj2;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget v4, Lm62;->a:I

    invoke-static {v1, v2, v3}, LB62;->v(LQ62;LiN0;LYj2;)LB62;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln72;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
