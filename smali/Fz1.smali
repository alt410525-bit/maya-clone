.class public final LFz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIz1;

.field public b:Lto0;

.field public final c:LEz1;

.field public final d:LEz1;

.field public final e:LEz1;


# direct methods
.method public constructor <init>(LIz1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFz1;->a:LIz1;

    new-instance p1, LEz1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LEz1;-><init>(LFz1;I)V

    iput-object p1, p0, LFz1;->c:LEz1;

    new-instance p1, LEz1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEz1;-><init>(LFz1;I)V

    iput-object p1, p0, LFz1;->d:LEz1;

    new-instance p1, LEz1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LEz1;-><init>(LFz1;I)V

    iput-object p1, p0, LFz1;->e:LEz1;

    return-void
.end method


# virtual methods
.method public final a()Lto0;
    .locals 2

    iget-object v0, p0, LFz1;->b:Lto0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
