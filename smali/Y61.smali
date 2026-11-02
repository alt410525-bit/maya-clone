.class public final synthetic LY61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La71;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La71;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY61;->a:La71;

    iput-object p2, p0, LY61;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LY61;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY61;->a:La71;

    iget-object v0, v0, La71;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LrY1;

    move-result-object v1

    iget-object v2, p0, LY61;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, LrY1;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, LY61;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v0

    invoke-virtual {v0, v2}, LpY1;->o(Ljava/lang/String;)LoY1;

    move-result-object v0

    return-object v0
.end method
