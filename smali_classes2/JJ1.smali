.class public final LJJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk1;


# instance fields
.field public final a:LVk1;

.field public final b:LQ40;


# direct methods
.method public constructor <init>(LVk1;LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ1;->a:LVk1;

    iput-object p2, p0, LJJ1;->b:LQ40;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LIJ1;

    invoke-direct {v0, p0}, LIJ1;-><init>(LJJ1;)V

    return-object v0
.end method
