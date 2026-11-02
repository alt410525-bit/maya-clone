.class public final LGu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LvZ0;

.field public volatile c:Ljava/util/List;

.field public volatile d:Ljava/lang/String;

.field public volatile e:J

.field public volatile f:[B

.field public volatile g:J

.field public final h:LLx1;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGu0;->a:Ljava/lang/Object;

    new-instance v0, LvZ0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, LvZ0;-><init>(JZ)V

    iput-object v0, p0, LGu0;->b:LvZ0;

    sget-object p1, LkU;->N:LkU;

    iput-object p1, p0, LGu0;->c:Ljava/util/List;

    new-instance p1, LIu0;

    sget-object v0, LuZ0;->N:LuZ0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, LIu0;-><init>(LuZ0;IF)V

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, LGu0;->h:LLx1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, LIu0;

    iget-object v1, p0, LGu0;->b:LvZ0;

    iget-object v2, v1, LvZ0;->d:LuZ0;

    iget v3, v1, LvZ0;->e:I

    iget v1, v1, LvZ0;->f:F

    invoke-direct {v0, v2, v3, v1}, LIu0;-><init>(LuZ0;IF)V

    iget-object v1, p0, LGu0;->h:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
