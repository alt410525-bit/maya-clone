.class public final LOW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LOW;

.field public static final c:LOW;


# instance fields
.field public final a:LRJ1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LOW;

    new-instance v9, LRJ1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LRJ1;-><init>(Lc00;LPq1;LZw;La82;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, LOW;-><init>(LRJ1;)V

    sput-object v0, LOW;->b:LOW;

    new-instance v0, LOW;

    new-instance v9, LRJ1;

    const/4 v6, 0x1

    const/16 v8, 0x2f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LRJ1;-><init>(Lc00;LPq1;LZw;La82;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, LOW;-><init>(LRJ1;)V

    sput-object v0, LOW;->c:LOW;

    return-void
.end method

.method public constructor <init>(LRJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOW;->a:LRJ1;

    return-void
.end method


# virtual methods
.method public final a(LOW;)LOW;
    .locals 10

    const/4 v4, 0x0

    new-instance v7, LOW;

    new-instance v8, LRJ1;

    iget-object p1, p1, LOW;->a:LRJ1;

    iget-object v0, p1, LRJ1;->a:Lc00;

    iget-object v1, p0, LOW;->a:LRJ1;

    if-nez v0, :cond_0

    iget-object v0, v1, LRJ1;->a:Lc00;

    :cond_0
    move-object v2, v0

    iget-object v0, p1, LRJ1;->b:LPq1;

    if-nez v0, :cond_1

    iget-object v0, v1, LRJ1;->b:LPq1;

    :cond_1
    move-object v3, v0

    iget-object v0, p1, LRJ1;->c:LZw;

    if-nez v0, :cond_2

    iget-object v0, v1, LRJ1;->c:LZw;

    :cond_2
    move-object v5, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LRJ1;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LRJ1;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, v1, LRJ1;->e:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, LRJ1;->e:Ljava/util/Map;

    invoke-virtual {v9, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LRJ1;-><init>(Lc00;LPq1;LZw;La82;ZLjava/util/Map;)V

    invoke-direct {v7, v8}, LOW;-><init>(LRJ1;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LOW;

    if-eqz v0, :cond_0

    check-cast p1, LOW;

    iget-object p1, p1, LOW;->a:LRJ1;

    iget-object v0, p0, LOW;->a:LRJ1;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LOW;->a:LRJ1;

    invoke-virtual {v0}, LRJ1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LOW;->b:LOW;

    invoke-virtual {p0, v0}, LOW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    goto :goto_3

    :cond_0
    sget-object v0, LOW;->c:LOW;

    invoke-virtual {p0, v0}, LOW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOW;->a:LRJ1;

    iget-object v2, v1, LRJ1;->a:Lc00;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc00;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LRJ1;->b:LPq1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LPq1;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LRJ1;->c:LZw;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LZw;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, LRJ1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
