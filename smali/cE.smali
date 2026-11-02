.class public final synthetic LcE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM71;


# instance fields
.field public final a:LeE;

.field public final b:LOD;


# direct methods
.method public constructor <init>(LeE;LOD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcE;->a:LeE;

    iput-object p2, p0, LcE;->b:LOD;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LcE;->b:LOD;

    iget-object v1, v0, LOD;->e:LaE;

    new-instance v2, LLd1;

    iget-object v3, p0, LcE;->a:LeE;

    invoke-direct {v2, v0, v3}, LLd1;-><init>(LOD;LP82;)V

    invoke-interface {v1, v2}, LaE;->g(LLd1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
