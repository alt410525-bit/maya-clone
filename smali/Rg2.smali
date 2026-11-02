.class public final LRg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lhh2;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Le5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LRg2;->a:Ljava/lang/Long;

    iget-object v0, p1, Le5;->c:Ljava/lang/Object;

    check-cast v0, Lhh2;

    iput-object v0, p0, LRg2;->b:Lhh2;

    iget-object v0, p1, Le5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LRg2;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Le5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LRg2;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Le5;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, LRg2;->e:Ljava/lang/Boolean;

    return-void
.end method
