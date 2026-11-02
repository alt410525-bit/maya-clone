.class public final LP62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK62;

.field public final b:Ljava/lang/Integer;

.field public final c:LIg2;


# direct methods
.method public synthetic constructor <init>(Ljf1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, LK62;

    iput-object v0, p0, LP62;->a:LK62;

    iget-object v0, p1, Ljf1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LP62;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ljf1;->P:Ljava/lang/Object;

    check-cast p1, LIg2;

    iput-object p1, p0, LP62;->c:LIg2;

    return-void
.end method
