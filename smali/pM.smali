.class public final LpM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LnA1;

.field public final d:Lyh;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LnA1;Lyh;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM;->a:Landroid/content/Context;

    iput-object p2, p0, LpM;->b:Ljava/lang/String;

    iput-object p3, p0, LpM;->c:LnA1;

    iput-object p4, p0, LpM;->d:Lyh;

    iput-object p5, p0, LpM;->e:Ljava/util/List;

    iput-boolean p6, p0, LpM;->f:Z

    iput p7, p0, LpM;->g:I

    iput-object p8, p0, LpM;->h:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, LpM;->i:Z

    iput-boolean p11, p0, LpM;->j:Z

    iput-object p12, p0, LpM;->k:Ljava/util/Set;

    iput-object p13, p0, LpM;->l:Ljava/util/List;

    iput-object p14, p0, LpM;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, LpM;->j:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, LpM;->i:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LpM;->k:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
