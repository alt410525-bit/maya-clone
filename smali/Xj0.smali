.class public final LXj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVJ0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LQ40;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXj0;->a:I

    iput p2, p0, LXj0;->b:I

    iput-object p3, p0, LXj0;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, LXj0;->d:LQ40;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LXj0;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LXj0;->a:I

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LXj0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()LQ40;
    .locals 1

    iget-object v0, p0, LXj0;->d:LQ40;

    return-object v0
.end method
