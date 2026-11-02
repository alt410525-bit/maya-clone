.class public final Li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk1;


# instance fields
.field public final a:LVk1;

.field public final b:Z

.field public final c:LQ40;


# direct methods
.method public constructor <init>(LVk1;ZLQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10;->a:LVk1;

    iput-boolean p2, p0, Li10;->b:Z

    iput-object p3, p0, Li10;->c:LQ40;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lh10;

    invoke-direct {v0, p0}, Lh10;-><init>(Li10;)V

    return-object v0
.end method
