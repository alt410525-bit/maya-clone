.class public final LJp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp0;


# instance fields
.field public final a:LQ40;

.field public final b:LQ40;

.field public final c:LW40;


# direct methods
.method public constructor <init>(LQ40;LQ40;LfE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJp0;->a:LQ40;

    iput-object p2, p0, LJp0;->b:LQ40;

    iput-object p3, p0, LJp0;->c:LW40;

    return-void
.end method


# virtual methods
.method public final a()LQ40;
    .locals 1

    iget-object v0, p0, LJp0;->b:LQ40;

    return-object v0
.end method

.method public final getKey()LQ40;
    .locals 1

    iget-object v0, p0, LJp0;->a:LQ40;

    return-object v0
.end method
