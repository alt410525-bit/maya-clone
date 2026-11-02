.class public final LEo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp0;


# instance fields
.field public final a:LQ40;

.field public final b:LU40;

.field public final c:LQ40;

.field public final d:LW40;


# direct methods
.method public constructor <init>(LQ40;LU40;LQ40;LfE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo0;->a:LQ40;

    iput-object p2, p0, LEo0;->b:LU40;

    iput-object p3, p0, LEo0;->c:LQ40;

    iput-object p4, p0, LEo0;->d:LW40;

    return-void
.end method


# virtual methods
.method public final a()LQ40;
    .locals 1

    iget-object v0, p0, LEo0;->c:LQ40;

    return-object v0
.end method

.method public final getKey()LQ40;
    .locals 1

    iget-object v0, p0, LEo0;->a:LQ40;

    return-object v0
.end method
