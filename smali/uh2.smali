.class public final Luh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRg2;

.field public final b:LHj2;

.field public final c:LV32;

.field public final d:LV32;

.field public final e:LNg2;


# direct methods
.method public synthetic constructor <init>(Le5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le5;->b:Ljava/lang/Object;

    check-cast v0, LRg2;

    iput-object v0, p0, Luh2;->a:LRg2;

    iget-object v0, p1, Le5;->c:Ljava/lang/Object;

    check-cast v0, LHj2;

    iput-object v0, p0, Luh2;->b:LHj2;

    iget-object v0, p1, Le5;->d:Ljava/lang/Object;

    check-cast v0, LV32;

    iput-object v0, p0, Luh2;->c:LV32;

    iget-object v0, p1, Le5;->e:Ljava/lang/Object;

    check-cast v0, LV32;

    iput-object v0, p0, Luh2;->d:LV32;

    iget-object p1, p1, Le5;->f:Ljava/lang/Object;

    check-cast p1, LNg2;

    iput-object p1, p0, Luh2;->e:LNg2;

    return-void
.end method
